# 🌐 Terraform Azure Virtual Network & Subnet

A simple Terraform project to create an Azure Virtual Network (VNet) and Subnet using variables.
This project demonstrates Infrastructure as Code (IaC) with Terraform and Azure.

---

## 🚀 Features

✅ Create Azure Resource Group
✅ Create Azure Virtual Network (VNet)
✅ Create Azure Subnet
✅ Variable-based configuration
✅ Reusable and easy-to-modify structure
✅ Beginner-friendly Terraform project

---

## 📁 Project Structure

```text
terraform-azure-virtual-network-subnet/
│── provider.tf
│── variables.tf
│── main.tf
│── terraform.tfvars
│── .gitignore
│── README.md
```

---

## 🛠 Prerequisites

Before running this project, make sure you have:

* Terraform installed
* Azure account
* Azure CLI installed
* Logged into Azure

Login to Azure:

```bash
az login
```

---

## 📄 Terraform Configuration

This project creates:

* Resource Group
* Virtual Network (VNet)
* Subnet

Example values from `terraform.tfvars`:

```hcl
resource_group_name    = "my-rg"
location               = "Central India"

vnet_name              = "my-vnet"
vnet_address_space     = ["10.0.0.0/16"]

subnet_name            = "my-subnet"
subnet_address_prefixes = ["10.0.1.0/24"]
```

---

## ▶️ Usage

Initialize Terraform:

```bash
terraform init
```

Check execution plan:

```bash
terraform plan
```

Deploy resources:

```bash
terraform apply
```

Destroy resources:

```bash
terraform destroy
```

---

## 📤 Outputs

The project returns:

* VNet Name
* Subnet Name
* Subnet ID

Example:

```bash
vnet_name = "my-vnet"
subnet_name = "my-subnet"
subnet_id = "/subscriptions/xxxx/resourceGroups/my-rg/providers/Microsoft.Network/virtualNetworks/my-vnet/subnets/my-subnet"
```

---

## 🔒 .gitignore

Recommended Terraform `.gitignore`:

```gitignore
.terraform/
*.tfstate
*.tfstate.*
*.tfvars
*.tfvars.json
crash.log
.vscode/
```

---

## 📚 Technologies Used

* Terraform
* Microsoft Azure
* Azure Virtual Network
* Infrastructure as Code (IaC)

---

## ⭐ Author

Ranjeet Kumar

If you found this project useful, give it a star ⭐
