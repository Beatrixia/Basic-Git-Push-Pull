# 👾 Universal Git Automation Template

ชุดสคริปต์อัตโนมัติสำหรับการจัดการเวอร์ชัน (Version Control) บน **Git / GitHub / GitLab** (เช่น Web Development, Python, C/C++, Embedded System หรือ FPGA) ช่วยลดขั้นตอนการพิมพ์คำสั่งผ่าน Command Line และอำนวยความสะดวกในการ Push/Pull โค้ด
An automated script template for Version Control using **Git / GitHub / GitLab** (e.g., Web Development, Python, C/C++, Embedded Systems, or FPGA). This toolkit eliminates repetitive CLI commands and streamlines your everyday Push/Pull workflow.

## ** อันดับแรกต้องลง GIT ลงคอมก่อน First You have to install GIT **  
##Git for Windows  
  **จากเว็บไซต์ทางการ**  
    >  git-scm.com  
  **Package Manager** Command Prompt หรือ PowerShell (Winget / Scoop / Chocolatey):  
    >  winget install --id Git.Git -e --source winget  
    
##macOS  
  **Terminal**  
    >  brew install git  
  **Xcode Command Line Tools**  
    >  xcode-select --install  
    
##Linux  
  **Ubuntu / Debian**  
    >  sudo apt update  
    >  sudo apt install git  
  **Fedora / RHEL / CentOS**  
    >  sudo dnf install git  
  **Arch Linux**  
    >  sudo pacman -S git  

วิธีตรวจสอบว่าติดตั้งสำเร็จหรือยัง 
  Terminal / Command Prompt / Git Bash  
    >  git --version  
  
---

## 📁 โครงสร้างโปรเจกต์ (Project Structure)

```text
├── .gitignore       # กำหนดรายการไฟล์/โฟลเดอร์ที่ไม่ต้องการอัปโหลดขึ้น Git
# Defines untracked files and build artifacts to ignore

├── GitSetup.bat     # สคริปต์ตั้งค่า Permission และเชื่อมต่อ Repository ครั้งแรกช
# One-time setup script for repository remote & permissions

├── GitPush.bat         # สคริปต์ส่งการเปลี่ยนแปลง (Commit & Push) ขึ้น Remote
# One-click script to Commit and Push changes to Remote

├── GitPull.bat         # สคริปต์ดึงโค้ดล่าสุด (Pull) จาก Remote ลงเครื่อง
# One-click script to Pull the latest changes from Remote

├── GitTerminal.bat      # ใช้เป็น Terminal ส่วนตัวสำหรับรัน Git โดยเฉพาะ
# One-click script to Open Terminal to use git command-line

├── README.md        # เอกสารอธิบายการใช้งาน
# Documentation and guide
```

### มีลำดับการใช้งานดังนี้

1) Create .gitignore and GitSetup.bat
2) Feel free to use GitPush.bat GitPull.bat
