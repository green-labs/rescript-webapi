open Webapi.Dom
open InputEvent

let event = make("my-event")

/* Event */
let _ = bubbles(event)
let _ = cancelable(event)
let _ = composed(event)
let _ = currentTarget(event)
let _ = defaultPrevented(event)
let _ = eventPhase(event)
let _ = target(event)
let _ = timeStamp(event)
let _ = type_(event)
let _ = isTrusted(event)

preventDefault(event)
stopImmediatePropagation(event)
stopPropagation(event)

/* UIEvent */
let _ = detail(event)
let _ = view(event)

/* InputEvent */
let _ = data(event)
let _ = isComposing(event)
let _ = getTargetRanges(event)
switch event->inputType {
  | #deleteByCut => Js.log("valid input event type deleteByCut")
  | #deleteByDrag => Js.log("valid input event type deleteByDrag")
  | #deleteContent => Js.log("valid input event type deleteContent")
  | #deleteContentBackward => Js.log("valid input event type deleteContentBackward")
  | #deleteContentForward => Js.log("valid input event type deleteContentForward")
  | #deleteEntireSoftLine => Js.log("valid input event type deleteEntireSoftLine")
  | #deleteHardLineBackward => Js.log("valid input event type deleteHardLineBackward")
  | #deleteHardLineForward => Js.log("valid input event type deleteHardLineForward")
  | #deleteSoftLineBackward => Js.log("valid input event type deleteSoftLineBackward")
  | #deleteSoftLineForward => Js.log("valid input event type deleteSoftLineForward")
  | #deleteWordBackward => Js.log("valid input event type deleteWordBackward")
  | #deleteWordForward => Js.log("valid input event type deleteWordForward")
  | #formatBackColor => Js.log("valid input event type formatBackColor")
  | #formatBold => Js.log("valid input event type formatBold")
  | #formatFontColor => Js.log("valid input event type formatFontColor")
  | #formatFontName => Js.log("valid input event type formatFontName")
  | #formatIndent => Js.log("valid input event type formatIndent")
  | #formatItalic => Js.log("valid input event type formatItalic")
  | #formatJustifyCenter => Js.log("valid input event type formatJustifyCenter")
  | #formatJustifyFull => Js.log("valid input event type formatJustifyFull")
  | #formatJustifyLeft => Js.log("valid input event type formatJustifyLeft")
  | #formatJustifyRight => Js.log("valid input event type formatJustifyRight")
  | #formatOutdent => Js.log("valid input event type formatOutdent")
  | #formatRemove => Js.log("valid input event type formatRemove")
  | #formatSetBlockTextDirection => Js.log("valid input event type formatSetBlockTextDirection")
  | #formatSetInlineTextDirection => Js.log("valid input event type formatSetInlineTextDirection")
  | #formatStrikeThrough => Js.log("valid input event type formatStrikeThrough")
  | #formatSubscript => Js.log("valid input event type formatSubscript")
  | #formatSuperscript => Js.log("valid input event type formatSuperscript")
  | #formatUnderline => Js.log("valid input event type formatUnderline")
  | #historyRedo => Js.log("valid input event type historyRedo")
  | #historyUndo => Js.log("valid input event type historyUndo")
  | #insertCompositionText => Js.log("valid input event type insertCompositionText")
  | #insertFromDrop => Js.log("valid input event type insertFromDrop")
  | #insertFromPaste => Js.log("valid input event type insertFromPaste")
  | #insertFromPasteAsQuotation => Js.log("valid input event type insertFromPasteAsQuotation")
  | #insertFromYank => Js.log("valid input event type insertFromYank")
  | #insertHorizontalRule => Js.log("valid input event type insertHorizontalRule")
  | #insertLineBreak => Js.log("valid input event type insertLineBreak")
  | #insertLink => Js.log("valid input event type insertLink")
  | #insertOrderedList => Js.log("valid input event type insertOrderedList")
  | #insertParagraph => Js.log("valid input event type insertParagraph")
  | #insertReplacementText => Js.log("valid input event type insertReplacementText")
  | #insertText => Js.log("valid input event type insertText")
  | #insertTranspose => Js.log("valid input event type insertTranspose")
  | #insertUnorderedList => Js.log("valid input event type insertUnorderedList")
}
