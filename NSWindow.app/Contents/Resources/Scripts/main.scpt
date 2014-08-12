JsOsaDAS1.001.00bplist00�Vscript_�// DOCS: https://developer.apple.com/library/mac/documentation/Cocoa/Reference/ApplicationKit/Classes/nswindow_Class/Reference/Reference.html

ObjC.import("Cocoa");

// See https://developer.apple.com/library/mac/documentation/Cocoa/Reference/ApplicationKit/Classes/nswindow_Class/Reference/Reference.html#//apple_ref/doc/constant_group/Window_Style_Masks
// For info about window masks
var styleMask = $.NSTitledWindowMask | $.NSClosableWindowMask | $.NSResizableWindowMask | $.NSMiniaturizableWindowMask;

var window = $.NSWindow.alloc.initWithContentRectStyleMaskBackingDefer(
	$.NSMakeRect(0, 0, 400, 200),
	styleMask,
	$.NSBackingStoreBuffered,
	false
);

window.center;
window.title = "NSWindow Example";
window.makeKeyAndOrderFront(window);                               jscr  ��ޭ