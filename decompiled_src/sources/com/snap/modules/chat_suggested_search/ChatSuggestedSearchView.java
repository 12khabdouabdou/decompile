package com.snap.modules.chat_suggested_search;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.InterfaceC36376qZ8;
import defpackage.PO2;
import defpackage.SO2;
import defpackage.TB3;
import defpackage.TO2;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class ChatSuggestedSearchView extends ComposerGeneratedRootView<TO2, PO2> {
    public static final SO2 Companion = new Object();

    public ChatSuggestedSearchView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ChatSuggestedSearchView@chat_suggested_search/src/ChatSuggestedSearchView";
    }

    public static final ChatSuggestedSearchView create(InterfaceC36376qZ8 interfaceC36376qZ8, TO2 to2, PO2 po2, TB3 tb3, Function1 function1) {
        Companion.getClass();
        ChatSuggestedSearchView chatSuggestedSearchView = new ChatSuggestedSearchView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(chatSuggestedSearchView, access$getComponentPath$cp(), to2, po2, tb3, function1, null);
        return chatSuggestedSearchView;
    }

    public static final ChatSuggestedSearchView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        ChatSuggestedSearchView chatSuggestedSearchView = new ChatSuggestedSearchView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(chatSuggestedSearchView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return chatSuggestedSearchView;
    }
}
