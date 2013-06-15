centos5 Cookbook
================

CentOS5専用のクックブック

Requirements
------------

* CentOS5.x


Attributes
----------

#### centos5::default

何もしない

### centos5::network-settings

<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['network-settings']['hostname']</tt></td>
    <td>String</td>
    <td>ホスト名</td>
    <td><tt>localhost.localdomain</tt></td>
  </tr>
  <tr>
    <td><tt>['network-settings']['networking']</tt></td>
    <td>String</td>
    <td>ネットワーク有効</td>
    <td><tt>yes</tt></td>
  </tr>
  <tr>
    <td><tt>['network-settings']['networking_ipv6']</tt></td>
    <td>String</td>
    <td>IPVt6ネットワーク有効</td>
    <td><tt>no</tt></td>
  </tr>
</table>

Install
-------

    echo "cookbook 'centos5', github: 'tumf/centos5-cookbook'" >> Berksfile
    berks berks install --path cookbooks

Usage
-----

#### centos5::network-settings

```json
{
    "network-settings": {
        "hostname": "my.domain"
    },
    "run_list":["centos5"]
}
```

Contributing
------------

1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write you change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

License and Authors
-------------------

* Yoshihiro Takahara
