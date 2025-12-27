
eval (IR), NLP techniques, and sentiment analysis.
The work is inspired by and aligned with the TAQE (Topic Aligned Query Expansion) research framework proposed for disaster informatics 
Problem Statement
During disasters, social media platforms like Twitter generate massive volumes of unstructured data.
However:
Most tweets are noisy or irrelevant
Keyword-based search fails due to semantic variation
Existing supervised models require large labelled datasets
This project addresses these challenges by building an unsupervised tweet retrieval framework that:
Identifies tweets reporting infrastructure damage
Reduces semantic noise using query expansion
Estimates the  relative damage severity by location
System Architecture
The system follows a multi-stage pipeline:
Tweet Collection
Disaster-related tweets collected using keyword queries
Pre-processing
Noise removal, stopword removal, stemming
Initial Query Generation
Infrastructure and damage-related keywords
Tweet Retrieval
Boolean and ranking-based retrieval
Query Expansion
Topic-Aligned Query Expansion (TAQE)
Sentiment Analysis
Negative sentiment used to infer damage severity
Damage Scoring
Location-wise damage estimation
Architecture, DFDs, class diagrams, and sequence diagrams are available in the documentation folder.
Key Features
Infrastructure-focused tweet retrieval
Unsupervised query expansion (TAQE)
Location-based damage estimation
Sentiment-aware severity scoring
Reduced false positives compared to baseline IR models
Technologies Used
Java (JSP / J2EE)
SQL (MySQL)
Information Retrieval Models
Natural Language Processing (NLP)
Sentiment Analysis
Apache Tomcat

HTML, CSS, JavaScript
