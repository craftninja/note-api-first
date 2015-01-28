# README

This is a notes API that serves JSON.

## Get this puppy up and running

* Fork, Clone, and Bundle
* `$ rails s`
* To see all notes:
  * GET '/notes'
* To see a single note:
  * GET '/notes/:id'
* To create a new note:
  * POST '/notes'
  * form data keys are:
    * note[title]
    * note[body]
* To update a note:
  * PATCH '/notes/:id'
  * form data keys are:
    * note[title]
    * note[body]
* To delete a note:
  * DELETE '/notes/:id'
