# MeetNotetaker - AI Meeting Notetaker and Summarizer
MeetNotetaker is a web-based application designed to help users quickly understand and extract value from meeting notes. In both academic and professional environments, meetings often generate large amounts of unstructured text, making it difficult to identify ideas and actionable tasks. This application uses Generative Artificial Intelligence (GenAI) to transform raw meeting notes into clear and structured summaries. 

## Problem
Meetings are an essential part of collaboration, but the information produced is often disorganized and time-consuming to review. Users frequently struggle to :
- Identify key discussion points
- Extract important action items
- Process long blocks of text efficiently
As a result, important insights can be overlooked, and productivity is reduced.

## Solution
MeetNotetaker addresses this problem by providing a simple interface where users can paste meeting notes and receive concise summaries, clearly structured key points, and actionable tasks. Through automation of this process, the application reduces the time required to review notes and improves overall efficiency.

## Application Walk Through
User Input: The user enters meeting notes into a web form on the interface.

Backend Processing: The application is built using Flask, which handles user requests and sends the input text to the OpenAI API.

AI Analysis: The AI model processes the input and generates a structured response containing:
- A summary
- Key points
- Action items

Output Display: The results are returned to the web interface and displayed in a clean and organized format. 

## Architecture
The application follows a simple web architecture:

~ Frontend: HTML and CSS interface for user input and output display
~ Backend: Flash server (Python) that processes requests
~ API Layer: OpenAI API used for natural language processing
~ Flow: User -> Flask Server -> OpenAI API -> Response -> User

## Version Control
The project is maintained using GitHub for version control and code management. The application can be deployed to Microsoft Azure using built-in deployment tools.

## Features
> AI-generated meeting summaries
> Bullet-point key insights
> Clear action item extraction
> Copy-to-clipboard functionality
> Download summary as PDF
> Loading indicator for better user experience

## Technologies Involved
- Python (Flask)
- HTML & CSS
- JavaScript
- OpenAI API

## Deployment 
The application can be deployed using Microsoft Azure Web Apps. The Flask backend runs on a cloud server, and sensitive data such as API keys are stored securely using environment variables.

## Future Improvements
~ Upload audio recordings and automatic transcription
~ Multi-user collaboration features
~ Export to additional formats
~ Integration with calendar or meeting platforms 
~ Improved formatting customization

## GenAI for Good
This application demonstrates how generative AI can be useful for positive impact for cognitive workload reduction and improved productivity. By turning unstructured meeting notes into meaningful insights, MeetNotetaker helps users make better use of their time and avoid missing important information.

## Conclusion
MeetNotetaker shows how modern web technologies and generative AI can be combined to solve a practical, real-world problems. The application is simple, scalable, and effective, making it a strong example of how AI can be used responsibly to support users in both academic and professional settings.