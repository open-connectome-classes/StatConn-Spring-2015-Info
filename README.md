# intro

This course will cover the basics of an exciting emerging field of statistical connectomics (aka, brain-graphs). It is so new, that we are going to make some of it up in this class! The first week will be introductory lectures that I give. The rest of the semester will be run like a seminar; each week will focus on a different topic. On Tuesdays we will hear about a statistical method that operates on graphs, and on Thursdays we will read about some neuroscience data upon which one could apply these techniques. The final project will consist of implementing a statistical method devised for graphs on a brain-graph problem. Recommended background: coursework in probability, linear algebra, and numerical programming (eg, R, Python). 

## course info

 * instructor: joshua vogelstein, jovo@cis.jhu.edu
 * TA: greg kiar, gkiar@jhu.edu
 * course website: https://github.com/openconnectome/Statistical-Connectomics-Class
 * coursework submission website: https://github.com/openconnectome/Statistical-Connectomics-Coursework
 * class times: 3-4:15pm TT
 * class location: hodson 311
 * office hours: 4:15-5:00pm TT
 * google drive containing all relevant [articles](https://drive.google.com/folderview?id=0By_9m7n8XhYKN0o4cHZNbHNWbTg&usp=sharing)
 * communal [class notes](https://docs.google.com/document/d/1YhhtP_KWaol2EsYQ7iX2oK0huT1Qi7erJ2zsX49AjC4/edit?usp=sharing)
 * Presentation [sign up form](https://drive.google.com/open?id=1F6u0Zzt11AStUJ0U3QwYg3UFNXQHcBZnC7l17dJVHCs&authuser=0)
 * gitter community [chat room](https://gitter.im/Statistical-Connectomics-Sp15/intro)

## stuff that would be useful to know

  * some math/stat: graph theory, basic stats & prob, optimization theory, linear algebra
  * some neurobiology
  * some numerical programming language
  * git & github
  * how to make technical presentations
  * [Python PEP8](https://www.python.org/dev/peps/pep-0008/) Formatting 
  * Some other useful [recommendations](http://w.ocp.me/style:project)
  * [OCAR Examples](https://drive.google.com/open?id=0B_dAuemRqBb9fjRNc2VudTN1VVoxRkVGSjAxbU10SXp2OXZPX1V1VnQxamdaZXRYcm9tUFU&authuser=0)
  * [Nam's Thing](https://drive.google.com/open?id=0B_dAuemRqBb9YUZWcVlfQ1lWdzg&authuser=0)

## useful libraries

  * [igraph](http://igraph.org/) for graph analytics in R or python (which we use/develop)
  * [FlashGraph](https://github.com/icoming/FlashGraph) for graph analytics at scale on commodity machine (which we use/develop)
  * [scikit learn](http://scikit-learn.org/stable/) machine learning in python (our friends develop)

## weekly presentations

  * each week we will read 2 articles, one from neuro, one from graph-stats
  * one person will present each article
  * that person will create a new repo in the https://github.com/Statistical-Connectomics-Sp15/
  * that repo will contain the article, other background reading, and the presentation
  * i recommend latex beamer or keynote, you are free to make presentations however you like, including chalk talks
  * these presentations are for you: reading papers, understanding them, and giving talks are all really important parts of doing science, so it is important to practice and get feedback.

## homework

 * read the article associated with each lecture before class
 * homework will be asking >=1 questions, answering >=1 questions, and either asking or answering an additional 2 questions,  before the *next* presentation
 * each question will be its own 'issue' in the corresponding github repo, this will ease grading
 * presenter has to address each question within a week of the due date of the question by responding to issues
 * these issues and responses will be counted up.  the fraction you do in time counts for 50% of your grade.
 * these assignments are for you: thinking about the content even after it is presented can help consolidate the information in your head, it also gives you an opportunity to provide feedback to your classmates on what was clear, and what was not, so they can improve the presentation
 

## Issue tracker guidelines

1. **[Search the issues](https://github.com/openconnectome/Statistical-Connectomics-Class/issues)** for similar entries before submitting your own, there's a good chance somebody else had the same issue. Show your support with `:+1:` and/or join the discussion. Please submit issues in the following format (as the first post):
1. **Summary:** Summarize your issue in one sentence (what goes wrong, what did you expect to happen)
1. **Steps to reproduce:** How can we reproduce the issue
1. **Expected behavior:** Describe your issue in detail
1. **Observed behavior**
1. **Relevant logs and/or screenshots:** Please use code blocks (\`\`\`) to format console output, logs, and code as it's very hard to read otherwise.
1. **Possible fixes**: If you can, link to the line of code that might be responsible for the problem


## course project
  
  * there will be a course project due the last day possible,
  * you will again make a github repo
  * you will implement some statistical graph method to answer some neuroscientific problem
  * the grading system will be: i will pull the repo, follow and necessary install instructions, and type 'make', or some such.  if code runs, figures are generated, and report is complied, you get an A for the project, which will be 50% of your grade. i recommend having your friends check before handing it in. 


## Syllabus 
for each lecture, here i list the questions we will try to answer, and the background required background reading.


  * 1/27: What are Brain Graphs? [Euler1735]
   * What's a Graph? Directed? Loops? Weights?
   * What's a Brain Vertex?
   * What's a Brain Edge?
   * How many graphs with n vertices?
  * 1/29: Why do we want stats for graphs? [Goldenberg09a]
   * Why are t-tests insufficient? 
   * Why is math with graphs hard? 
   * Why are features inadequate? 
  * 2/3: What are some random graph models? [cajal-lecture]
   *  What is the simplest random graph model? 
   *  What is the most complicated random graph model? 
   *  What are some intermediate random graph model? 
    * Stochastic Block Model
    * Random Dot Product Model
    * Latent Position Model
  * 2/5: What are attributed graphs? [mr. cap]
   * What are edge attributes? 
   * What are vertex attributes? 
   * What are graph attributes? 
   * What are latent attributes?
  * 2/10: How can we cluster the vertices of a graph? [Feinberg & Wasserman (1981), Holland, Laskey & Leinhardty (1983)]
   *  What is the distribution for latent vertex attributes?
   *  How are the RDPG & SBM related?
   *  What is the objective function?
   *  How do we solve it?
  * 2/12: Statistical Decision Theory for Graphs [Snijders & Nowicki (1997), Nowicki, K., and Snijders, T. A. B. (2001)]
   * What is the Sample Space?
   * What is the Statistical Model?
   * What is the Action Space?
   * What is the Decision Function Class?
   * What is the Loss Functional?
   * What is the Risk Functional?
  * 2/17: [bock11]
  * 2/19: images-to-graphs (i2g)
  * 2/24: Sporns05a
  * 2/26: Hoff, P., Rafferty, A., and Handcock, M. (2002)
  * 3/3: Varhsney et al. (2011)
  * 3/5: you say graph invariant, i say test statistic
  * 3/10: Presentation by Nam Lee: Wang and Bickel
  * 3/12: Presentation by Max Collard and Jerry Wang
  * 3/17: http://arxiv.org/abs/1407.4137 (Automatic discovery of cell types and microcircuitry from neural connectomics)
  * 3/19: http://arxiv.org/abs/1310.0532 (Perfect Clustering for Stochastic Blockmodel Graphs via Adjacency Spectral Embedding), and http://arxiv.org/abs/1309.4111 
  * 3/24: Stochastic Blockmodeling of the Modules and Core of the Caenorhabditis elegans Connectome
   * HW: due 3/26; 2q+2a
  * 3/26: A multivariate distance-based analytic framework for connectome-wide association studies
   * HW: due 4/2; project proposal
  * 3/31: workshopping (chatting about proposals)
  * 4/2: Effective Data Mining using Neural Networks () presented by Alan
   * HW: due 4/2: 2q+2a
  * 4/7:  Hebbian phase sequences (Almeida-Filho) presented by William, Duo, and Erika
   * HW: due 4/9: 2q+2a
  * 4/9:  Dense inhibitory connectivity (Fino) presented by Ally and Rohit
   * HW: due 4/14; redefining edges and nodes in a graph 
  * 4/14: Graph Matching presented by Jason Matterer
   * HW: due 4/16; 2q+2a 
  * 4/16: Connectomics for Brain Disease (Bullmore) presented by Sandya, Sandra, and Indigo
   * HW: due 4/21; 2q+2a
  * 4/21: Graph Classification Using Signal-Subgraphs: Applications in Statistical Connectomics (Vogelstein), presented by Elan and Austin
   * HW: due 4/23; 2q+2a
  * 4/23: Loopy Curvilinear Stuctures presented by David and Michael
  * 4/28: Network dynamics of the brain and influence of the epileptic seizure onset zone (Burns) presented by Michele Lohr and Allen Kim
  * 4/30: Hierarchical stochastic block models by Vince Lyzinski
  
  
