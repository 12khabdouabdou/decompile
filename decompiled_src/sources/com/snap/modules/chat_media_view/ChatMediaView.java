package com.snap.modules.chat_media_view;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.CI2;
import defpackage.InterfaceC36376qZ8;
import defpackage.SJ2;
import defpackage.TB3;
import defpackage.UJ2;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class ChatMediaView extends ComposerGeneratedRootView<UJ2, CI2> {
    public static final SJ2 Companion = new Object();

    public ChatMediaView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ChatMediaView@chat_media_view/src/ChatMediaView";
    }

    public static final ChatMediaView create(InterfaceC36376qZ8 interfaceC36376qZ8, UJ2 uj2, CI2 ci2, TB3 tb3, Function1 function1) {
        Companion.getClass();
        ChatMediaView chatMediaView = new ChatMediaView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(chatMediaView, access$getComponentPath$cp(), uj2, ci2, tb3, function1, null);
        return chatMediaView;
    }

    public static final ChatMediaView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        ChatMediaView chatMediaView = new ChatMediaView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(chatMediaView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return chatMediaView;
    }
}
