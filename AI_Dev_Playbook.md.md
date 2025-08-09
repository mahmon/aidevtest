# Master AI App Development Reference

---

## 1. AI + You App Development Playbook
**Goal:** Ship functional, maintainable apps fast by working with AI as a development partner.

---

### 1. Mindset & Roles
- **You:** Product owner, tester, decision-maker.  
- **Me (AI):** Senior developer + architect + debugger.  
- **Golden rule:** Always build in **small, testable increments**.

---

### 2. Project Kickoff Checklist
1. **Define "done"** — App name, platforms, core features, tech stack  
2. **Lock architecture** — State management, folder structure, styling conventions  
3. **Pick tools** — Dev environment, version control  
4. **Create decision log** — Note all key choices

---

### 3. Prompting Rules
1. **Be specific:** What, tech choices, scope limits  
2. **Give context:** Paste relevant code  
3. **One request per prompt**  
4. **State next step clearly**

---

### 4. Development Flow
A. Scaffold → B. Feature-by-feature → C. Integration passes → D. Final polish

---

### 5. Communication Protocol
- Send **error + code + your attempt** when stuck  
- Paste full files for refactors  
- Stick to agreed patterns

---

### 6. Testing & Debugging Loop
1. Code small  
2. Run  
3. Commit if works  
4. Debug with AI if fails

---

### 7. Deployment Phase
Deploy early and often:
- Web → Vercel/Netlify  
- Mobile → Build APK/IPA early  
- Desktop → Package as soon as core works

---

### 8. Decision Log Example
Day 1 — Flutter + Riverpod + Firebase Auth
Day 2 — Folder: lib/services, lib/controllers, lib/views, lib/widgets
Day 3 — Button style: Theme.of(context).textTheme.* for text, primaryColor for icons

---

### 9. Golden Efficiency Rules
- Small commits  
- Test constantly  
- Control scope  
- Keep shared context  
- Fail early

---

### 10. How We’ll Work
1. You start session → Paste project, current step, decision log notes  
2. I give code in small, testable chunks  
3. You test immediately, report results  
4. Repeat until shipped

---

## 2. First Four Steps to Build Deliverable Apps

---

### Step 1 — Mindset & Workflow
- Define “done”  
- Break into small deliverables  
- Keep loop tight (build → run → test → adjust)  
- Log decisions

---

### Step 2 — Prompting Skills
Prompts should have:
- Goal  
- Constraints  
- Example data  
- Next step request

**Example:**  
> “We’re building a Flutter app with Firebase Auth. Make only the login screen widget with email/password fields, validation, and a sign-in button. Use Riverpod for state management and Theme.of(context).textTheme for styles. Don’t include main.dart.”

---

### Step 3 — Choosing Tools & Models
- **GPT-5** for architecture, problem-solving, refactors, debugging  
- AI IDEs like Cursor/Windsurf or online IDEs like Replit/Codespaces  
- Copilot for boilerplate, Claude for large codebase reading

---

### Step 4 — Iteration & Delivery
1. Scaffold  
2. Build in layers  
3. Test as you go  
4. Lock dependencies early  
5. Deploy early

---

## 3. Quick Command Sheet

---

### Command 1 — “Refactor”
Tell me:
- File or function name  
- What to change  
- Any constraints

**Example:**  
> “Refactor `UserService` to use async/await instead of then(), keep API calls unchanged.”

---

### Command 2 — “Debug”
Paste:
- Error message  
- Code snippet  
- What you tried

**Example:**  
> “Got `NoSuchMethodError` in `BookCard`. Tried adding null check. Here’s code: [paste].”

---

### Command 3 — “Scaffold”
Describe:
- Project type  
- Tech stack  
- Folder structure

**Example:**  
> “Scaffold Flutter app with Riverpod, folders: lib/services, lib/controllers, lib/views, lib/widgets.”

---

### Command 4 — “Integrate”
Send:
- Target file(s)  
- New feature  
- Where to hook it in

**Example:**  
> “Integrate mini-player widget into `LibraryScreen` under app bar.”

---

## 4. Short Session Starter Template

---

```markdown
**Project:** [Name]  
**Goal:** [1–2 sentence summary]  
**Tech stack:** [e.g. Flutter + Riverpod + Firebase Auth]  
**Current step:** [Exact step/task we’re on]  
**Key decisions:** [e.g. Using Theme.of(context).textTheme for text styling] 
**Next request:** [Describe the next feature/code you want, keeping scope small]