package com.snap.modules.chat_ad_share;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C31896nD2;
import defpackage.C33235oD2;
import defpackage.C35910qD2;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class ChatAdShareView extends ComposerGeneratedRootView<C35910qD2, C33235oD2> {
    public static final C31896nD2 Companion = new Object();

    public ChatAdShareView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ChatAdShareView@chat_ad_share/src/ChatAdShareView";
    }

    public static final ChatAdShareView create(InterfaceC36376qZ8 interfaceC36376qZ8, C35910qD2 c35910qD2, C33235oD2 c33235oD2, TB3 tb3, Function1 function1) {
        Companion.getClass();
        ChatAdShareView chatAdShareView = new ChatAdShareView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(chatAdShareView, access$getComponentPath$cp(), c35910qD2, c33235oD2, tb3, function1, null);
        return chatAdShareView;
    }

    public static final ChatAdShareView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        ChatAdShareView chatAdShareView = new ChatAdShareView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(chatAdShareView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return chatAdShareView;
    }
}
