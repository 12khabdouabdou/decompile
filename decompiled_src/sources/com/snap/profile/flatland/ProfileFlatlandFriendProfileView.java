package com.snap.profile.flatland;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C27723k5e;
import defpackage.C29059l5e;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class ProfileFlatlandFriendProfileView extends ComposerGeneratedRootView<ProfileFlatlandFriendProfileViewModel, C29059l5e> {
    public static final C27723k5e Companion = new Object();

    public ProfileFlatlandFriendProfileView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ProfileFlatlandFriendProfileView@private_profile/src/Flatland/FriendProfileView";
    }

    public static final ProfileFlatlandFriendProfileView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        ProfileFlatlandFriendProfileView profileFlatlandFriendProfileView = new ProfileFlatlandFriendProfileView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(profileFlatlandFriendProfileView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return profileFlatlandFriendProfileView;
    }

    public static final ProfileFlatlandFriendProfileView create(InterfaceC36376qZ8 interfaceC36376qZ8, ProfileFlatlandFriendProfileViewModel profileFlatlandFriendProfileViewModel, C29059l5e c29059l5e, TB3 tb3, Function1 function1) {
        Companion.getClass();
        ProfileFlatlandFriendProfileView profileFlatlandFriendProfileView = new ProfileFlatlandFriendProfileView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(profileFlatlandFriendProfileView, access$getComponentPath$cp(), profileFlatlandFriendProfileViewModel, c29059l5e, tb3, function1, null);
        return profileFlatlandFriendProfileView;
    }
}
