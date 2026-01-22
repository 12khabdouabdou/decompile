package com.snap.chat_reactions;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.CM2;
import defpackage.EM2;
import defpackage.FM2;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class ChatReactionsBelowMessageView extends ComposerGeneratedRootView<FM2, CM2> {
    public static final EM2 Companion = new Object();

    public ChatReactionsBelowMessageView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ReactionsBelowMessage@chat_reactions/src/ReactionsBelowMessage";
    }

    public static final ChatReactionsBelowMessageView create(InterfaceC36376qZ8 interfaceC36376qZ8, FM2 fm2, CM2 cm2, TB3 tb3, Function1 function1) {
        Companion.getClass();
        ChatReactionsBelowMessageView chatReactionsBelowMessageView = new ChatReactionsBelowMessageView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(chatReactionsBelowMessageView, access$getComponentPath$cp(), fm2, cm2, tb3, function1, null);
        return chatReactionsBelowMessageView;
    }

    public static final ChatReactionsBelowMessageView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        ChatReactionsBelowMessageView chatReactionsBelowMessageView = new ChatReactionsBelowMessageView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(chatReactionsBelowMessageView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return chatReactionsBelowMessageView;
    }
}
