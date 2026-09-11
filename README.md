# Resume Builder

This project uses [RenderCV](https://rendercv.com) to generate a resume from the YAML configuration in `Cv_Name.yaml`.

## Setup

From the project directory:

```bash
python3 -m venv venv
source venv/bin/activate
pip install "rendercv[full]"
```

## Render the Resume

Generate the configured PDF and PNG resumes:

```bash
rendercv render Cv_Name.yaml
```

Generated files are written to `rendercv_output/` according to the output settings in `Cv_Name.yaml`.

## Design

The resume is configured with RenderCV's `engineeringclassic` theme. The layout is optimized for a compact, technical resume:

- Body text: `9pt`
- Name: `20pt`
- Page margins: `0.35in` top and bottom, `0.45in` left and right
- Header spacing: `0.12cm` below the name, headline, and contact links
- Compact spacing between sections, entries, and bullet points
- Date and location column width: `3.5cm`
- Top note: disabled

Update the `design:` section in `Cv_Name.yaml` to change the theme, typography, margins, or spacing. The current render settings generate PDF and PNG files in `rendercv_output/`.

## Render Multiple Themes

The following command renders the resume with each supported theme into a separate output directory:

```bash
for theme in classic sb2nov moderncv engineeringresumes engineeringclassic; do
  rendercv render Cv_Name.yaml \
    --design.theme "$theme" \
    --output-folder "rendercv_output_${theme}" \
    --pdf-path "Cv_Name_${theme}.pdf" \
    --png-path "Cv_Name_${theme}.png" \
    --dont-generate-markdown \
    --dont-generate-html
done
```

## Watch for Changes

Automatically re-render the resume whenever the YAML file is edited and saved:

```bash
rendercv render --watch Cv_Name.yaml
```

## Useful Links

- [RenderCV documentation](https://docs.rendercv.com)
- [RenderCV source code](https://github.com/rendercv/rendercv)
- [RenderCV issue tracker](https://github.com/rendercv/rendercv/issues)
