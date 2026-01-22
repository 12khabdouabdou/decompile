package com.snap.modules.chat_snap;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C32127nO2;
import defpackage.C34804pO2;
import defpackage.C36141qO2;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class ChatSnapStatusView extends ComposerGeneratedRootView<C36141qO2, C32127nO2> {
    public static final C34804pO2 Companion = new Object();

    public ChatSnapStatusView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ChatSnapStatusView@chat_snap/src/ChatSnapStatusView";
    }

    public static final ChatSnapStatusView create(InterfaceC36376qZ8 interfaceC36376qZ8, C36141qO2 c36141qO2, C32127nO2 c32127nO2, TB3 tb3, Function1 function1) {
        Companion.getClass();
        ChatSnapStatusView chatSnapStatusView = new ChatSnapStatusView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(chatSnapStatusView, access$getComponentPath$cp(), c36141qO2, c32127nO2, tb3, function1, null);
        return chatSnapStatusView;
    }

    public static final ChatSnapStatusView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        ChatSnapStatusView chatSnapStatusView = new ChatSnapStatusView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(chatSnapStatusView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return chatSnapStatusView;
    }
}
