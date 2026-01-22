package com.snap.modules.private_profile;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.InterfaceC36376qZ8;
import defpackage.SP7;
import defpackage.TB3;
import defpackage.TP7;
import defpackage.VP7;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class FriendProfilePillsView extends ComposerGeneratedRootView<VP7, TP7> {
    public static final SP7 Companion = new Object();

    public FriendProfilePillsView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "FriendProfilePillsView@private_profile/src/Flatland/IdentitySection/Pills/FriendProfilePills";
    }

    public static final FriendProfilePillsView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        FriendProfilePillsView friendProfilePillsView = new FriendProfilePillsView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(friendProfilePillsView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return friendProfilePillsView;
    }

    public static final FriendProfilePillsView create(InterfaceC36376qZ8 interfaceC36376qZ8, VP7 vp7, TP7 tp7, TB3 tb3, Function1 function1) {
        Companion.getClass();
        FriendProfilePillsView friendProfilePillsView = new FriendProfilePillsView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(friendProfilePillsView, access$getComponentPath$cp(), vp7, tp7, tb3, function1, null);
        return friendProfilePillsView;
    }
}
