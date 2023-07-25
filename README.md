<h1 align="center">
<a href="icon"><img src="static/icon.png" alt="icon" height="400px"></a>
</h1>

<h4 align="center">Open Source Recon Template for VPS on Digital Ocean </h4>

<p align="center">
  <a href="#installation">Installation Terraform</a> •
  <a href="#usage">Use Recon Template</a> •

**Recon Template** is a simple and easy-to-use template based on terraform and shell script for create and configure a VPS on Digital Ocean with focus on Pentest.

</p>

## Installation

**`Recon Template`** requires **terraform 2.0 or higher version** to install successfully on your local computer.

1. Download the terraform

```sh
https://releases.hashicorp.com/terraform/1.5.3/terraform_1.5.3_windows_amd64.zip
```

2. Create a folder `terraform` on C disc:

```sh
mkdir C:\Program Files\terraform
```

2. Discompact the downloading binary on `terraform` folder.

3. Add the path `C:\Program Files\terraform` on System Variables of Windows.

4. Open CMD and execute this command for verify success configuration:

```sh
terraform --version
```

<table>
<tr>
<td>  

> **Observation**:
> - *Currently, this project have dependence of Terraform Local for create VPS.*
> - *And have a dependence of manuay installation of Golang(GO) before execute the Setup for instalation tools on VPS.*
> - *Soon everything will be from Docker.*

</table>
</tr>
</td> 

## Usage

Click **[HERE](https://github.com/cunha/resto/do/caminho)** for configure and install Tools on your VPS!