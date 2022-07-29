<img src="https://raw.githubusercontent.com/cerquide/snorkel/main/figs/logo_01.png" width="150"/>

<!--![PyPI - Python Version](https://img.shields.io/pypi/pyversions/snorkel)
![PyPI](https://img.shields.io/pypi/v/snorkel)
![Conda](https://img.shields.io/conda/v/conda-forge/snorkel)
[![CircleCI](https://circleci.com/gh/snorkel-team/snorkel/tree/master.svg?style=svg)](https://circleci.com/gh/snorkel-team/snorkel/tree/master)
[![docs](https://readthedocs.org/projects/snorkel/badge/?version=master)](https://snorkel.readthedocs.io/en/master)
[![coverage](https://codecov.io/gh/snorkel-team/snorkel/branch/master/graph/badge.svg)](https://codecov.io/gh/snorkel-team/snorkel/branch/master)-->
[![license](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)

***Programmatically Build and Manage Training Data***

## Announcement

29/07/2022 As a result of @SnorkeAI quick response to the appearance of the snorkel2 library by updating the snorkel package, 
we have proceed to remove the snorkel2 package from pypi to avoid polluting the Python ecosystem with different 
libraries providing exactly the same code.

## Announcement

28/07/2022 Updated versions for the snorkel library which can be used together with up to date versions of tensorflow 
and other libraries are being delayed, as a result of the Snorkel team focusing their efforts on Snorkel Flow.
We believe snorkel is a valuable asset for the community and we want to contribute by 
repackaging snorkel into the pypi **snorkel2** package. 
Thus snorkel2 is just a repackaging of snorkel (no new functionality, no new interfaces) just removing the annoying 
upper limit requirements on the libraries that make snorkel incompatible with newer versions of tensorflow, 
numpy, and the like.

As quality control, the snorkel2 packages should run the entire set of tests for snorkel. 

Thus, to use an upto date version of snorkel we suggest that instead of doing `pip install snorkel`, you do 
```
pip install snorkel2
```

Repackaging snorkel for the community is the main interest of this snorkel fork.  

[Give us feedback](https://github.com/cerquide/snorkel/discussions/) on our github discussions page.

## Announcement


**The Snorkel team is now focusing their efforts on Snorkel Flow, an end-to-end AI application development platform based on the core ideas behind Snorkel—you can check it out [here](https://snorkel.ai) or [join us](www.snorkel.ai/careers) in building it!**

The [Snorkel project](https://snorkel.ai/how-to-use-snorkel-to-build-ai-applications/) started at Stanford in 2015 with a simple technical bet: that it would increasingly be the **training data**, not the models, algorithms, or infrastructure, that decided whether a machine learning project succeeded or failed. Given this premise, we set out to explore the radical idea that you could bring mathematical and systems structure to the messy and often entirely manual process of training data creation and management, starting by empowering users to **programmatically label, build, and manage** training data.

To say that the Snorkel project succeeded and expanded beyond what we had ever expected would be an understatement. The basic goals of a research repo like Snorkel are to provide a minimum viable framework for testing and validating hypotheses. Four years later, we’ve been fortunate to do not just this, but to develop and deploy early versions of Snorkel in partnership with some of the world’s leading organizations like [Google](https://ai.googleblog.com/2019/03/harnessing-organizational-knowledge-for.html), [Intel](https://dl.acm.org/doi/abs/10.1145/3329486.3329492), [Stanford Medicine](https://www.cell.com/patterns/fulltext/S2666-3899(20)30019-2), and many more; author over [thirty-six peer-reviewed publications](https://snorkel.ai/technology.html) on our findings around Snorkel and related innovations in weak supervision modeling, data augmentation, multi-task learning, and more; be included in courses at top-tier universities; support production deployments in systems that you’ve likely used in the last few hours; and work with an amazing community of researchers and practitioners from industry, medicine, government, academia, and beyond.

However, we realized increasingly–from conversations with users in weekly office hours, workshops, online discussions, and industry partners–that the Snorkel project was just the very first step. The ideas behind Snorkel change not just how you label training data, but so much of the entire lifecycle and pipeline of building, deploying, and managing ML: how users inject their knowledge; how models are constructed, trained, inspected, versioned, and monitored; how entire pipelines are developed iteratively; and how the full set of stakeholders in any ML deployment, from subject matter experts to ML engineers, are incorporated into the process.

Over the last year, we have been building the platform to support this broader vision: [Snorkel Flow](https://snorkel.ai/snorkel-flow-platform/), an end-to-end machine learning platform for developing and deploying AI applications. Snorkel Flow incorporates many of the concepts of the Snorkel project with a range of newer techniques around weak supervision modeling, data augmentation, multi-task learning, data slicing and structuring, monitoring and analysis, and more, all of which integrate in a way that is greater than the sum of its parts–and that we believe makes ML truly faster, more flexible, and more practical than ever before.

Moving forward, we will be focusing our efforts on Snorkel Flow. We are extremely grateful for all of you that have contributed to the Snorkel project, and are excited for you to check out our next chapter [here](https://snorkel.ai).


# Quick Links
* [Snorkel website](https://snorkel.org)
* [Snorkel tutorials](https://github.com/snorkel-team/snorkel-tutorials)
* [Snorkel documentation](https://snorkel.readthedocs.io/)
* [Snorkel2 community forum](https://github.com/cerquide/snorkel/discussions/)
* [Snorkel mailing list](https://groups.google.com/forum/#!forum/snorkel-ml)
* [Snorkel repackager Twitter](https://twitter.com/JCerquidesW)
* [Snorkel Twitter](https://twitter.com/SnorkelAI)

# Getting Started
The quickest way to familiarize yourself with the Snorkel library is to walk through the [Get Started](https://snorkel.org/get-started/) page on the Snorkel website, followed by the full-length tutorials in the [Snorkel tutorials](https://github.com/snorkel-team/snorkel-tutorials) repository.
These tutorials demonstrate a variety of tasks, domains, labeling techniques, and integrations that can serve as templates as you apply Snorkel to your own applications.


# Installation

Snorkel requires Python 3.6 or later. To install Snorkel2, we recommend using `pip`:

```bash
pip install snorkel2
```

<details><summary><b>A quick note for Windows users</b></summary>
<p>

If you're using Windows, we highly recommend using Docker
(you can find an example in our
[tutorials repo](https://github.com/snorkel-team/snorkel-tutorials/blob/master/Dockerfile))
or the [Linux subsystem](https://docs.microsoft.com/en-us/windows/wsl/faq).
We've done limited testing on Windows, so if you want to contribute instructions
or improvements, feel free to open a PR!

</p>
</details>

# Discussion

## Issues
We use [GitHub Issues](https://github.com/cerquide/snorkel/issues) for posting bugs and feature requests — anything code-related.
Just make sure you search for related issues first and use our Issues templates.
We may ask for contributions if a prompt fix doesn't fit into the immediate roadmap of the core development team.

## Contributions
We welcome contributions from the Snorkel community! 
This is likely the fastest way to get a change you'd like to see into the library.

Small contributions can be made directly in a pull request (PR).
If you would like to contribute a larger feature, we recommend first creating an issue with a proposed design for discussion. 
For ideas about what to work on, we've labeled specific issues as [`help wanted`](https://github.com/snorkel-team/snorkel/issues?utf8=%E2%9C%93&q=is%3Aopen+is%3Aissue+label%3A%22help+wanted%22+).

To set up a development environment for contributing back to Snorkel, see our [contributing guidelines](./CONTRIBUTING.md).
All PRs must pass the continuous integration tests and receive approval from a member of the Snorkel development team before they will be merged.

## Community Forum
For broader Q&A, discussions about using Snorkel, tutorial requests, etc., use the [Snorkel2 community forum](https://github.com/cerquide/snorkel/discussions/).
We hope this will be a venue for you to interact with other Snorkel users — please don't be shy about posting!

<!--## Announcements
To stay up-to-date on Snorkel-related announcements (e.g. version releases, upcoming workshops), subscribe to the [Snorkel mailing list](https://groups.google.com/forum/#!forum/snorkel-ml). We promise to respect your inboxes — communication will be sparse!
-->
## Twitter
Snorkel repackaging is done by [@JCerquidesW](https://twitter.com/JCerquidesW) with funding from [@IIIACSIC](https://twitter.com/IIIACSIC).
Follow Snorkel on Twitter [@SnorkelAI](https://twitter.com/SnorkelAI).
