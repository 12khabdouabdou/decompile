package com.snap.modules.business_multiple_profiles;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C6131Lce;
import defpackage.C6673Mce;
import defpackage.C7761Oce;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class ProfileSwitcherTray extends ComposerGeneratedRootView<C7761Oce, C6673Mce> {
    public static final C6131Lce Companion = new Object();

    public ProfileSwitcherTray(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ProfileSwitcherTray@business_multiple_profiles/src/components/ProfileSwitcherTray";
    }

    public static final ProfileSwitcherTray create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        ProfileSwitcherTray profileSwitcherTray = new ProfileSwitcherTray(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(profileSwitcherTray, access$getComponentPath$cp(), null, null, tb3, null, null);
        return profileSwitcherTray;
    }

    public static final ProfileSwitcherTray create(InterfaceC36376qZ8 interfaceC36376qZ8, C7761Oce c7761Oce, C6673Mce c6673Mce, TB3 tb3, Function1 function1) {
        Companion.getClass();
        ProfileSwitcherTray profileSwitcherTray = new ProfileSwitcherTray(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(profileSwitcherTray, access$getComponentPath$cp(), c7761Oce, c6673Mce, tb3, function1, null);
        return profileSwitcherTray;
    }
}
