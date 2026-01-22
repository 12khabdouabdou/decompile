package com.snap.modules.location_share_tray;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C21146fAa;
import defpackage.C22483gAa;
import defpackage.C25156iAa;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class LocationShareTrayComponent extends ComposerGeneratedRootView<C25156iAa, C22483gAa> {
    public static final C21146fAa Companion = new Object();

    public LocationShareTrayComponent(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "LocationShareTrayComponent@location_share_tray/src/LocationShareTray";
    }

    public static final LocationShareTrayComponent create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        LocationShareTrayComponent locationShareTrayComponent = new LocationShareTrayComponent(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(locationShareTrayComponent, access$getComponentPath$cp(), null, null, tb3, null, null);
        return locationShareTrayComponent;
    }

    public static final LocationShareTrayComponent create(InterfaceC36376qZ8 interfaceC36376qZ8, C25156iAa c25156iAa, C22483gAa c22483gAa, TB3 tb3, Function1 function1) {
        Companion.getClass();
        LocationShareTrayComponent locationShareTrayComponent = new LocationShareTrayComponent(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(locationShareTrayComponent, access$getComponentPath$cp(), c25156iAa, c22483gAa, tb3, function1, null);
        return locationShareTrayComponent;
    }
}
