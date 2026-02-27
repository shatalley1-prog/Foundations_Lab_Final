# Foundations_Lab_Final

**Shatiqua Talley**  
The Knowledge House  
Cybersecurity Foundations Intensive   
February 26, 2026

## Introduction 

Hello World,
This repository serves as my technical portfolio for the Foundations Lab Final.

## Cybersecurity Philosophy: The CIA Triad in Action
In this lab, I applied the core principles of the CIA Triad to ensure a secure and reliable infrastructure:

**Confidentiality:** I ensured confidentiality by using a **Personal Access Token (PAT)** instead of a standard password to push my code. This follows the principle of "Least Privilege," ensuring only authorized users can modify the repository.

**Integrity:** By executing the `lab_verify.sh` Bash script, I generated an audit log (`setup_verify.txt`). This proves that the data in my environment has not been altered and provides a verifiable record of my system's state.

**Availability:** By deploying my environment via **GITHUB CODESPACES**, I ensured that my workspace was available and accessible regardless of my local hardware restrictions or strict security postures on my host machine.

---
## References

* National Institute of Standards and Technology. (2022). *Glossary: CIA Triad*. Computer Security Resource Center. https://csrc.nist.gov/glossary/term/confidentiality_integrity_availability
* GitHub Docs. (2026). *Connecting to GitHub with SSH*. GitHub Documentation. https://docs.github.com/en/authentication/connecting-to-github-with-ssh
