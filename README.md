## Please note: Due to Render's free-tier limitations, the server may return a 502 error if accessed after long inactivity. If so, kindly wait up to 1–2 minutes and refresh — the app should respond once fully reactivated.
**Important Note:** The deployed link may be sleeping on the Render platform. Please allow up to 5 minutes for the server to "wake up" and become fully operational when the link is accessed.


# 🧠 Semantic Text Similarity API 
Deployed Link on Hugging Face : [https://similaritytextscorerender.onrender.com/](https://similaritytextscorerender.onrender.com/)

A lightweight Flask-based REST API that computes the **semantic similarity** between two text inputs using a pre-trained SentenceTransformer model (`paraphrase-MiniLM-L3-v2`). 

This API returns a score between `0` and `1`, where:
- `1.0` means the texts are **highly similar**
- `0.0` means the texts are **completely different**

---

## 🚀 Live API Link 

> 🔗 [https://rsrlearner-semanticvaluebetweentwotexts.hf.space/predict](https://rsrlearner-semanticvaluebetweentwotexts.hf.space/predict)
---
![Apiscoretest](Apiscoretest.png)
## 📦 Features

- ✅ Semantic similarity using Sentence-BERT
- ✅ REST API with Flask
- ✅ Lightweight model for fast deployment (`paraphrase-MiniLM-L3-v2`)
- ✅ Free deployment on Hugging FAce spaces
- ✅ Supports POST request with clean JSON interface

---

## 📥 API Usage

### `POST /predict`
Use POST Method and ENDPOINT API --> https://similaritytextscorerender.onrender.com/predict

**Request:**

```bash
{
  "text1": "AI is transforming the world.",
  "text2": "Artificial intelligence is changing everything."
}
```

**Response**
```bash
{
  "similarity score": 0.5534336566925049
}
```




## How to use API Locally Just follow these Steps
 #### Download files app.py and requirements.txt
## Setup Instructions
1. **Set Up Virtual Environment**:
   ```bash
   conda create -p envtext python=3.10 -y

   


2. **Activate Environment**:
   ```bash
   conda activate ./envtext

3. **Install Dependencies**:
   ```bash
   pip install -r requirements.txt


3. **Run python**:
   ```bash
   python app.py


5. **Open the postman and API URL is:**:
   ```bash
   http://127.0.0.1:5000/predict




![ifwegiveText1andtext2wewillgettheScore](OutputTextScore.png)
