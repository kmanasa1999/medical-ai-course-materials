

https://japan-medical-ai.github.io/medical-ai-course-materials/



```bash
docker pull mitmul/medical-ai-course-materials:build
docker run -v $PWD/build.sh:/build.sh -v $PWD:/medical-ai-course-materials --rm -t mitmul/medical-ai-course-materials:build bash build.sh
```



```bash
cd docs
python -m http.server
```

Then open http://0.0.0.0:8000/


```bash
GH_TOKEN=<YOUR_GITHUB_TOKEN> bash deploy.sh
```
