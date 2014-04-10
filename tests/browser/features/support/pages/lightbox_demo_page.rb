class LightboxDemoPage
  include PageObject

  include URL
  page_url URL.url("Lightbox_demo")

  # Tag page elements that we will need.

  # First image in lightbox demo page
  a(:image1_in_article, href: /Kerala\.jpg$/)

  # Wrapper div for all mmv elements
  div(:mmv_wrapper, class: "mw-mmv-wrapper")

  # Wrapper div for image
  div(:mmv_image_div, class: "mw-mmv-image")

  # Metadata elements
  span(:mmv_metadata_title, class: "mw-mmv-title")
  a(:mmv_metadata_license, class: "mw-mmv-license cc-license")
  p(:mmv_metadata_credit, class: "mw-mmv-credit")
  span(:mmv_metadata_source, class: "mw-mmv-source")

  div(:mmv_image_metadata_wrapper, class: "mw-mmv-image-metadata")
  p(:mmv_image_metadata_caption, class: "mw-mmv-caption")
  p(:mmv_image_metadata_desc, class: "mw-mmv-image-desc")

  ul(:mmv_image_metadata_links_wrapper, class: "mw-mmv-image-links")
  a(:mmv_image_metadata_repo_link, class: "mw-mmv-repo")
  li(:mmv_image_metadata_category_links_wrapper, class: "mw-mmv-image-category")

  # File usage
  div(:mmv_image_metadata_fileusage_wrapper, class: "mw-mmv-fileusage-container")
  li(:mmv_image_metadata_fileusage_local_section_title, class: "mw-mmv-fileusage-local-section")

  # Controls
  div(:mmv_next_button, class: "mw-mmv-next-image")
  div(:mmv_previous_button, class: "mw-mmv-prev-image")
  div(:mmv_close_button, class: "mw-mmv-close")
end
