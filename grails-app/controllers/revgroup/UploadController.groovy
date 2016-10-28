package revgroup

class UploadController {

    def index() {
        // Limit the file size to 750 MB
        def maxFileSize = 750 * 1024 * 1024
        [ maxFileSize: maxFileSize ]
    }
}
