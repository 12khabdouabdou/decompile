package com.snap.places.homes;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.InterfaceC36376qZ8;
import defpackage.LO8;
import defpackage.MO8;
import defpackage.OO8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class HomeSettingsPageComponent extends ComposerGeneratedRootView<OO8, MO8> {
    public static final LO8 Companion = new Object();

    public HomeSettingsPageComponent(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "HomeSettingsPage@places_homes/src/HomeSettingsPage";
    }

    public static final HomeSettingsPageComponent create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        LO8 lo8 = Companion;
        lo8.getClass();
        return LO8.a(lo8, interfaceC36376qZ8, null, null, tb3, 16);
    }

    public static final HomeSettingsPageComponent create(InterfaceC36376qZ8 interfaceC36376qZ8, OO8 oo8, MO8 mo8, TB3 tb3, Function1 function1) {
        Companion.getClass();
        HomeSettingsPageComponent homeSettingsPageComponent = new HomeSettingsPageComponent(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(homeSettingsPageComponent, access$getComponentPath$cp(), oo8, mo8, tb3, function1, null);
        return homeSettingsPageComponent;
    }
}
