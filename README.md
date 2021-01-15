# SWAN galleries

Galleries are a way for SWAN users to publish examples in the form of Jupyter notebooks about a particular area or topic.
They can be accessed from SWAN by clicking on the gallery icon (topmost bar, on the right) or directly at the
[SWAN gallery site](https://swan-gallery.web.cern.ch/).

## How to add a new gallery

If a SWAN user wishes to add a new gallery to the SWAN gallery site, they first need to create a GitHub repository that
contains the notebooks to be shown in the gallery. The notebooks can be located in any subfolder of the repository, but
the following requirements must be met:

1. There must be an `nbSnapshots` subfolder in any folder that contains notebooks
([example](https://github.com/dpiparo/swanExamples/tree/8b36a4b298d865beadf7b11783418cab370d6a1f/notebooks)).
The `nbSnapshots` subfolder must contain one image for each of the notebooks with a snapshot of how the notebook looks like,
which will be shown in the gallery to represent that notebook. A snapshot image file for a given notebook must have the
same name of the notebook and `.png` extension ([example](https://github.com/dpiparo/swanExamples/tree/8b36a4b298d865beadf7b11783418cab370d6a1f/notebooks/nbSnapshots)).

2. If a notebook requires some input files to execute, such notebook and its input files must be located in subfolder whose name
matches the name of the notebook without the `.ipynb` extension ([example](https://github.com/dpiparo/swanExamples/tree/8b36a4b298d865beadf7b11783418cab370d6a1f/notebooks/Geometry_Visualisation_cpp)).

Once the repository is ready, its addition to the SWAN galleries can be requested by making a pull request to the
[SWAN galleries repository](https://github.com/swan-cern/gallery) on Github. The PR must do the following actions:

1. Add your repository to the [root folder](https://github.com/swan-cern/gallery) of the SWAN galleries repository
via a new [git submodule](https://git-scm.com/book/en/v2/Git-Tools-Submodules).

2. Add a new `your_submodule_name.md` file for your repository to the [docs folder](https://github.com/swan-cern/gallery/tree/master/docs)
([example](https://github.com/swan-cern/gallery/blob/master/docs/basic.md)). As you can see
[here](https://swan-gallery.web.cern.ch/basic/) for the previous example, such file is the README file shown for
your repository in the SWAN galleries. The file must start with:

```markdown
---
template: full_width_with_menu.html
---
```

After that, it must contain a list of the links to your notebooks. The path to each notebook must start from
the root directory and point to `your_submodule_name/path/to/your_notebook.ipynb`. For example:

```markdown
* [Simple ROOTbook (Python)](basic/notebooks/Simple_ROOTbook_py.ipynb)
```

If the notebook is located in a subfolder together with some input files, the link must be of the form
`your_submodule_name/path/to/your_notebook/your_notebook.ipynb?clone_folder=True`. For example:

```markdown
* [3D Visualisation](basic/notebooks/Geometry_Visualisation_cpp/Geometry_Visualisation_cpp.ipynb?clone_folder=True)
```

3. Modify the [mkdocs.yml](https://github.com/swan-cern/gallery/blob/master/mkdocs.yml) file to add a new entry for
your gallery inside `nav` with the name of your submodule README file:

```yaml
nav:
  - your_submodule_name.md
```

4. Optionally, an "Open in SWAN" banner can be added to the README file, so that the whole gallery is opened
in SWAN at once, not just individual notebooks. To do so, a line like the following one must be added to `your_submodule_name.md`:

```markdown
[<img class="open_in_swan" data-path="your_submodule_name" alt="Open this Gallery in SWAN" src="https://swanserver.web.cern.ch/swanserver/images/badge_swan_white_150.png">][gallery_url]
```

where `gallery_url` should be of the form `https://cern.ch/swanserver/cgi-bin/go?projurl=https://github.com/myaccount/myrepo.git`.
See an example [here](https://gitlab.cern.ch/swan/gallery/-/raw/master/docs/basic.md).
