package com.snap.chat_reactions;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.GM2;
import defpackage.IM2;
import defpackage.InterfaceC36376qZ8;
import defpackage.JM2;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class ChatReactionsDetailListView extends ComposerGeneratedRootView<JM2, GM2> {
    public static final IM2 Companion = new Object();

    public ChatReactionsDetailListView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ReactionsDetailListView@chat_reactions/src/ReactionsDetailListView";
    }

    public static final ChatReactionsDetailListView create(InterfaceC36376qZ8 interfaceC36376qZ8, JM2 jm2, GM2 gm2, TB3 tb3, Function1 function1) {
        Companion.getClass();
        ChatReactionsDetailListView chatReactionsDetailListView = new ChatReactionsDetailListView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(chatReactionsDetailListView, access$getComponentPath$cp(), jm2, gm2, tb3, function1, null);
        return chatReactionsDetailListView;
    }

    public static final ChatReactionsDetailListView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        ChatReactionsDetailListView chatReactionsDetailListView = new ChatReactionsDetailListView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(chatReactionsDetailListView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return chatReactionsDetailListView;
    }
}
