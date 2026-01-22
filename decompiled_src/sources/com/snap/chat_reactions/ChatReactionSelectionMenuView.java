package com.snap.chat_reactions;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.AM2;
import defpackage.BM2;
import defpackage.C46794yM2;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class ChatReactionSelectionMenuView extends ComposerGeneratedRootView<BM2, C46794yM2> {
    public static final AM2 Companion = new Object();

    public ChatReactionSelectionMenuView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "SelectionMenu@chat_reactions/src/SelectionMenu";
    }

    public static final ChatReactionSelectionMenuView create(InterfaceC36376qZ8 interfaceC36376qZ8, BM2 bm2, C46794yM2 c46794yM2, TB3 tb3, Function1 function1) {
        Companion.getClass();
        ChatReactionSelectionMenuView chatReactionSelectionMenuView = new ChatReactionSelectionMenuView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(chatReactionSelectionMenuView, access$getComponentPath$cp(), bm2, c46794yM2, tb3, function1, null);
        return chatReactionSelectionMenuView;
    }

    public static final ChatReactionSelectionMenuView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        ChatReactionSelectionMenuView chatReactionSelectionMenuView = new ChatReactionSelectionMenuView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(chatReactionSelectionMenuView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return chatReactionSelectionMenuView;
    }
}
