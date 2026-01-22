package com.snap.chat_reactions;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C6589Lye;
import defpackage.C7133Mye;
import defpackage.C8220Oye;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class ReactionSelectionMenuTray extends ComposerGeneratedRootView<C8220Oye, C7133Mye> {
    public static final C6589Lye Companion = new Object();

    public ReactionSelectionMenuTray(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ReactionSelectionMenuTray@chat_reactions/src/ReactionSelectionMenuTray";
    }

    public static final ReactionSelectionMenuTray create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        C6589Lye c6589Lye = Companion;
        c6589Lye.getClass();
        return C6589Lye.a(c6589Lye, interfaceC36376qZ8, null, null, tb3, 16);
    }

    public static final ReactionSelectionMenuTray create(InterfaceC36376qZ8 interfaceC36376qZ8, C8220Oye c8220Oye, C7133Mye c7133Mye, TB3 tb3, Function1 function1) {
        Companion.getClass();
        ReactionSelectionMenuTray reactionSelectionMenuTray = new ReactionSelectionMenuTray(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(reactionSelectionMenuTray, access$getComponentPath$cp(), c8220Oye, c7133Mye, tb3, function1, null);
        return reactionSelectionMenuTray;
    }
}
