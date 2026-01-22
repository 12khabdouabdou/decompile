package com.snap.profile.flatland;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.HP7;
import defpackage.IP7;
import defpackage.InterfaceC36376qZ8;
import defpackage.KP7;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class FriendProfileIdentityView extends ComposerGeneratedRootView<KP7, IP7> {
    public static final HP7 Companion = new Object();

    public FriendProfileIdentityView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "FriendProfileIdentityView@private_profile/src/Flatland/IdentitySection/FriendProfileIdentityView";
    }

    public static final FriendProfileIdentityView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        FriendProfileIdentityView friendProfileIdentityView = new FriendProfileIdentityView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(friendProfileIdentityView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return friendProfileIdentityView;
    }

    public static final FriendProfileIdentityView create(InterfaceC36376qZ8 interfaceC36376qZ8, KP7 kp7, IP7 ip7, TB3 tb3, Function1 function1) {
        Companion.getClass();
        FriendProfileIdentityView friendProfileIdentityView = new FriendProfileIdentityView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(friendProfileIdentityView, access$getComponentPath$cp(), kp7, ip7, tb3, function1, null);
        return friendProfileIdentityView;
    }
}
