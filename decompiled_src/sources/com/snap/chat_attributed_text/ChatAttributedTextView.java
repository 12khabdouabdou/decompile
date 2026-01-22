package com.snap.chat_attributed_text;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C43933wD2;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class ChatAttributedTextView extends ComposerGeneratedRootView<ChatAttributedTextViewModel, ChatAttributedTextViewContext> {
    public static final C43933wD2 Companion = new Object();

    public ChatAttributedTextView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ChatAttributedTextView@chat_attributed_text/src/ChatAttributedTextView";
    }

    public static final ChatAttributedTextView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        ChatAttributedTextView chatAttributedTextView = new ChatAttributedTextView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(chatAttributedTextView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return chatAttributedTextView;
    }

    public static final ChatAttributedTextView create(InterfaceC36376qZ8 interfaceC36376qZ8, ChatAttributedTextViewModel chatAttributedTextViewModel, ChatAttributedTextViewContext chatAttributedTextViewContext, TB3 tb3, Function1 function1) {
        Companion.getClass();
        ChatAttributedTextView chatAttributedTextView = new ChatAttributedTextView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(chatAttributedTextView, access$getComponentPath$cp(), chatAttributedTextViewModel, chatAttributedTextViewContext, tb3, function1, null);
        return chatAttributedTextView;
    }
}
