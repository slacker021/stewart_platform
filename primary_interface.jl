### A Pluto.jl notebook ###
# v1.0.1

using Markdown
using InteractiveUtils

# ╔═╡ 04d70054-762e-42d3-82c1-d581cfb44bac
md"""

# Project: Kinematics of the Stewart Platform
By Zachary Linus Lee Ong

### Abstract
The following is a visual and interactive model of computation meant to simulate and demonstrate the kinematics of the Stewart Platform. To simplify matters, this project'll only demonstrate a two-dimensional version of the Stewart platform. 

This project runs on the Julia programming language, version 1.12. This project makes heavy use of the *Roots.jl* library for calculating the optimal positions of the struts within some acceptable level of accuracy. As for the user interface, this project is primarily designed with Pluto.jl, which allows for user interaction without the user having to manually code everything.

### Acknowledgement
This project and its author owes much to *Numerical Analysis: Third Edition* by Timothy Sauer. All project features and instructions are taken directly from the textbook. However, this project may also have added features taken from other sources so as to add more variety. 

### Transparency Report on Artificial Intelligence Use
Artifical intelligence in the form of Large Language Models (LLMs) is both a blessing and a curse. When used correctly, it can provide a fantastic learning experience and on-the-spot assistance in case a human teacher is unavailable. However, LLMs can also degrade a learner's ability to learn new and novel ideas. There's always the risk of the learner becoming overly depenent on LLMs to do all the work for them. 

In the case of this project, the author utilized Google Gemini to assist in creating a draft for the project flow. Gemini provided suggestions as to what extra ideas could be incorporated into the project, as well as the tools needed to make this project come to life. However, all the code scripting and formatting was done by the author without the use of generative artificial intelligence. 

### Contact: For Recommendations 
The author appreciates feedback and suggestions for how this project may be improved. The author would especially appreciate calling out mistakes in the project so that they may be corrected. The author can be contacted via email at ong.zach13@gmail.com. 

"""

# ╔═╡ 99bba0ee-f3b4-4fc2-a431-e1b14d3365c3
md"""
### Methodology 

###### Preliminaries

"""

# ╔═╡ 00000000-0000-0000-0000-000000000001
PLUTO_PROJECT_TOML_CONTENTS = """
[deps]
"""

# ╔═╡ 00000000-0000-0000-0000-000000000002
PLUTO_MANIFEST_TOML_CONTENTS = """
# This file is machine-generated - editing it directly is not advised

julia_version = "1.12.6"
manifest_format = "2.0"
project_hash = "71853c6197a6a7f222db0f1978c7cb232b87c5ee"

[deps]
"""

# ╔═╡ Cell order:
# ╠═04d70054-762e-42d3-82c1-d581cfb44bac
# ╠═99bba0ee-f3b4-4fc2-a431-e1b14d3365c3
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002
