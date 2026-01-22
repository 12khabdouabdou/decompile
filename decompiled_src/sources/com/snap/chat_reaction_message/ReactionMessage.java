package com.snap.chat_reaction_message;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C0574Aye;
import defpackage.C44953wye;
import defpackage.C47625yye;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class ReactionMessage extends ComposerGeneratedRootView<C0574Aye, C47625yye> {
    public static final C44953wye Companion = new Object();

    public ReactionMessage(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ReactionMessage@chat_reaction_message/src/ReactionMessage";
    }

    public static final ReactionMessage create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        ReactionMessage reactionMessage = new ReactionMessage(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(reactionMessage, access$getComponentPath$cp(), null, null, tb3, null, null);
        return reactionMessage;
    }

    public static final ReactionMessage create(InterfaceC36376qZ8 interfaceC36376qZ8, C0574Aye c0574Aye, C47625yye c47625yye, TB3 tb3, Function1 function1) {
        Companion.getClass();
        ReactionMessage reactionMessage = new ReactionMessage(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(reactionMessage, access$getComponentPath$cp(), c0574Aye, c47625yye, tb3, function1, null);
        return reactionMessage;
    }
}
