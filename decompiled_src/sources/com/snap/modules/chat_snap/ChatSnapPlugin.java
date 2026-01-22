package com.snap.modules.chat_snap;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C22769gO2;
import defpackage.C30789mO2;
import defpackage.C40154tO2;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class ChatSnapPlugin extends ComposerGeneratedRootView<C40154tO2, C22769gO2> {
    public static final C30789mO2 Companion = new Object();

    public ChatSnapPlugin(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ChatSnapPlugin@chat_snap/src/ChatSnapPlugin";
    }

    public static final ChatSnapPlugin create(InterfaceC36376qZ8 interfaceC36376qZ8, C40154tO2 c40154tO2, C22769gO2 c22769gO2, TB3 tb3, Function1 function1) {
        Companion.getClass();
        ChatSnapPlugin chatSnapPlugin = new ChatSnapPlugin(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(chatSnapPlugin, access$getComponentPath$cp(), c40154tO2, c22769gO2, tb3, function1, null);
        return chatSnapPlugin;
    }

    public static final ChatSnapPlugin create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        ChatSnapPlugin chatSnapPlugin = new ChatSnapPlugin(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(chatSnapPlugin, access$getComponentPath$cp(), null, null, tb3, null, null);
        return chatSnapPlugin;
    }
}
