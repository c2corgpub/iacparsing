# 🔍 IaC Parsing Playground

This repository is a **testbed for parsing Infrastructure-as-Code (IaC)** files. It contains examples and edge cases across multiple IaC formats including **Terraform**, **Bicep**, **ARM templates**, and **Shell scripts**. The goal is to evaluate and enhance tooling, automation, or security engines that need to **analyze, extract, or interpret IaC files at scale**.

---

## 📂 Repository Structure

```bash
.
├── terraform/
│   ├── main.tf
│   ├── variables.tf
│   ├── modules/
│   └── tfvars/
├── bicep/
│   ├── main.bicep
│   ├── modules/
│   └── *.bicepparam
├── arm/
│   ├── template.json
│   └── parameters.json
├── shell/
│   ├── deploy.sh
│   └── azcli_scripts/
├── examples/
│   └── mixed-use/
└── README.md

Each subfolder focuses on a different IaC type and includes both standard usage and intentionally complex or nested configurations to test real-world parsing challenges.

🎯 Purpose
This repository is designed for:

✅ Developing or testing static code analyzers for IaC.

✅ Evaluating variable resolution, module referencing, and resource name extraction.

✅ Simulating code-to-cloud traceability across IaC formats.

✅ Validating detection of misconfigurations, secrets, and deployment logic.

📦 Included IaC Types
IaC Type	Description
Terraform	Includes variable chaining, nested modules, locals, and tfvars combinations
Bicep	Contains examples of parameter overrides, module usage, and conditional logic
ARM	Standard JSON templates with parameter and resource definitions
Shell	Scripts that use Azure CLI/PowerShell to deploy resources manually

🧪 Testing Scenarios
The repo is organized to support diverse parsing scenarios such as:

Multi-level variable chaining

Mixed IaC deployments

Shadow or drifted resources

Reused parameter files

Comment and metadata parsing

Detection of exposed values or secrets

Code-to-resource resolution

🛠️ Usage
You can clone and use this repository to:

Test your IaC parser or static analyzer.

Validate expected vs. actual parsing outcomes.

Integrate with CI pipelines for parser regression tests.

bash
Copy
Edit
git clone https://github.com/<your-org>/iac-parsing-playground.git
cd iac-parsing-playground
📜 License
This repository is provided for testing and research purposes only. No resources will be deployed unless you explicitly run the scripts.

🙋‍♀️ Contributions
Feel free to submit a pull request with additional parsing edge cases or new IaC formats (e.g., Pulumi, CloudFormation, etc.).

📧 Contact
For issues or suggestions, please reach out to the maintainers or file a GitHub issue.
