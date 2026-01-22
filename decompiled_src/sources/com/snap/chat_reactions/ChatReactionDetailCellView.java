package com.snap.chat_reactions;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C37436rM2;
import defpackage.C38774sM2;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class ChatReactionDetailCellView extends ComposerGeneratedRootView<C38774sM2, Object> {
    public static final C37436rM2 Companion = new Object();

    public ChatReactionDetailCellView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ReactionDetailCellView@chat_reactions/src/ReactionDetailCellView";
    }

    public static final ChatReactionDetailCellView create(InterfaceC36376qZ8 interfaceC36376qZ8, C38774sM2 c38774sM2, Object obj, TB3 tb3, Function1 function1) {
        Companion.getClass();
        ChatReactionDetailCellView chatReactionDetailCellView = new ChatReactionDetailCellView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(chatReactionDetailCellView, access$getComponentPath$cp(), c38774sM2, obj, tb3, function1, null);
        return chatReactionDetailCellView;
    }

    public static final ChatReactionDetailCellView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        ChatReactionDetailCellView chatReactionDetailCellView = new ChatReactionDetailCellView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(chatReactionDetailCellView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return chatReactionDetailCellView;
    }
}
