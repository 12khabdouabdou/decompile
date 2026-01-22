package com.snap.modules.chat_action_suggestions;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C19865eD2;
import defpackage.C22539gD2;
import defpackage.C23876hD2;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class ChatActionSuggestionsView extends ComposerGeneratedRootView<C23876hD2, C19865eD2> {
    public static final C22539gD2 Companion = new Object();

    public ChatActionSuggestionsView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ChatActionSuggestionsView@chat_action_suggestions/src/ChatActionSuggestionsView";
    }

    public static final ChatActionSuggestionsView create(InterfaceC36376qZ8 interfaceC36376qZ8, C23876hD2 c23876hD2, C19865eD2 c19865eD2, TB3 tb3, Function1 function1) {
        Companion.getClass();
        ChatActionSuggestionsView chatActionSuggestionsView = new ChatActionSuggestionsView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(chatActionSuggestionsView, access$getComponentPath$cp(), c23876hD2, c19865eD2, tb3, function1, null);
        return chatActionSuggestionsView;
    }

    public static final ChatActionSuggestionsView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        ChatActionSuggestionsView chatActionSuggestionsView = new ChatActionSuggestionsView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(chatActionSuggestionsView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return chatActionSuggestionsView;
    }
}
