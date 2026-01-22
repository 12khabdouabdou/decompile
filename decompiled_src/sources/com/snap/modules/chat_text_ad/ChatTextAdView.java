package com.snap.modules.chat_text_ad;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C14761aP2;
import defpackage.C16098bP2;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import defpackage.XO2;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class ChatTextAdView extends ComposerGeneratedRootView<C16098bP2, XO2> {
    public static final C14761aP2 Companion = new Object();

    public ChatTextAdView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ChatTextAdView@chat_text_ad/src/ChatTextAdView";
    }

    public static final ChatTextAdView create(InterfaceC36376qZ8 interfaceC36376qZ8, C16098bP2 c16098bP2, XO2 xo2, TB3 tb3, Function1 function1) {
        Companion.getClass();
        ChatTextAdView chatTextAdView = new ChatTextAdView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(chatTextAdView, access$getComponentPath$cp(), c16098bP2, xo2, tb3, function1, null);
        return chatTextAdView;
    }

    public static final ChatTextAdView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        ChatTextAdView chatTextAdView = new ChatTextAdView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(chatTextAdView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return chatTextAdView;
    }
}
