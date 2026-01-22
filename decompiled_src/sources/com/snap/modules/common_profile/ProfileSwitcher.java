package com.snap.modules.common_profile;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C3420Gce;
import defpackage.C8304Pce;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class ProfileSwitcher extends ComposerGeneratedRootView<C8304Pce, ProfileSwitcherContext> {
    public static final C3420Gce Companion = new Object();

    public ProfileSwitcher(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ProfileSwitcher@common_profile/src/buttons/ProfileSwitcher";
    }

    public static final ProfileSwitcher create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        ProfileSwitcher profileSwitcher = new ProfileSwitcher(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(profileSwitcher, access$getComponentPath$cp(), null, null, tb3, null, null);
        return profileSwitcher;
    }

    public static final ProfileSwitcher create(InterfaceC36376qZ8 interfaceC36376qZ8, C8304Pce c8304Pce, ProfileSwitcherContext profileSwitcherContext, TB3 tb3, Function1 function1) {
        Companion.getClass();
        ProfileSwitcher profileSwitcher = new ProfileSwitcher(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(profileSwitcher, access$getComponentPath$cp(), c8304Pce, profileSwitcherContext, tb3, function1, null);
        return profileSwitcher;
    }
}
