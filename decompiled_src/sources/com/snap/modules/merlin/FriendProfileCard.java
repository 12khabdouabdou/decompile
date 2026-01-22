package com.snap.modules.merlin;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.InterfaceC36376qZ8;
import defpackage.OO7;
import defpackage.PO7;
import defpackage.RO7;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class FriendProfileCard extends ComposerGeneratedRootView<RO7, PO7> {
    public static final OO7 Companion = new Object();

    public FriendProfileCard(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "FriendProfileCard@merlin/src/FriendProfileCard";
    }

    public static final FriendProfileCard create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        FriendProfileCard friendProfileCard = new FriendProfileCard(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(friendProfileCard, access$getComponentPath$cp(), null, null, tb3, null, null);
        return friendProfileCard;
    }

    public static final FriendProfileCard create(InterfaceC36376qZ8 interfaceC36376qZ8, RO7 ro7, PO7 po7, TB3 tb3, Function1 function1) {
        Companion.getClass();
        FriendProfileCard friendProfileCard = new FriendProfileCard(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(friendProfileCard, access$getComponentPath$cp(), ro7, po7, tb3, function1, null);
        return friendProfileCard;
    }
}
