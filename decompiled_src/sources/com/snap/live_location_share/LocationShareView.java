package com.snap.live_location_share;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C33179oAa;
import defpackage.C34517pAa;
import defpackage.C38286rza;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class LocationShareView extends ComposerGeneratedRootView<C34517pAa, C38286rza> {
    public static final C33179oAa Companion = new Object();

    public LocationShareView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "LocationShareComponent@live_location_share/src/LocationShareComponent";
    }

    public static final LocationShareView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        LocationShareView locationShareView = new LocationShareView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(locationShareView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return locationShareView;
    }

    public static final LocationShareView create(InterfaceC36376qZ8 interfaceC36376qZ8, C34517pAa c34517pAa, C38286rza c38286rza, TB3 tb3, Function1 function1) {
        Companion.getClass();
        LocationShareView locationShareView = new LocationShareView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(locationShareView, access$getComponentPath$cp(), c34517pAa, c38286rza, tb3, function1, null);
        return locationShareView;
    }
}
