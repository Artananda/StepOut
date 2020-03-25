import EbookCreator 1.0

Ebook {
    name: "StepOut"
    language: "en"
    theme: "Epub3"
    creator: "Olaf Art Ananda"
    Part {
        src: "cover.md"
        name: "Cover"
        pdfOnly: true
    }
    Part {
        src: "copyright.md"
        name: "StepOut"
    }
    Part {
        src: "foreword.md"
        name: "Foreword"
    }
    Part {
        src: "out.md"
        name: "Out"
    }
    Part {
        src: "howididit.md"
        name: "How I did it"
    }
    Part {
        src: "options.md"
        name: "Options"
    }
    Part {
        src: "fear.md"
        name: "Fear"
    }
    Part {
        src: "health.md"
        name: "Health"
    }
    Part {
        src: "help.md"
        name: "Help"
    }
    Part {
        src: "author.md"
        name: "Author"
    }
}
