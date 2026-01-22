package com.snap.places.homes;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.BO8;
import defpackage.C30795mO8;
import defpackage.C34810pO8;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class HomeProfile extends ComposerGeneratedRootView<BO8, C34810pO8> {
    public static final C30795mO8 Companion = new Object();

    public HomeProfile(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "HomeProfile@places_homes/src/HomeProfile";
    }

    public static final HomeProfile create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        HomeProfile homeProfile = new HomeProfile(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(homeProfile, access$getComponentPath$cp(), null, null, tb3, null, null);
        return homeProfile;
    }

    public static final HomeProfile create(InterfaceC36376qZ8 interfaceC36376qZ8, BO8 bo8, C34810pO8 c34810pO8, TB3 tb3, Function1 function1) {
        Companion.getClass();
        HomeProfile homeProfile = new HomeProfile(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(homeProfile, access$getComponentPath$cp(), bo8, c34810pO8, tb3, function1, null);
        return homeProfile;
    }
}
