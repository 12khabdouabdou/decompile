package com.snap.places.visualtray;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C24806hud;
import defpackage.C31490mud;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class PlacesVisualTrayComponent extends ComposerGeneratedRootView<C31490mud, PlacesVisualTrayContext> {
    public static final C24806hud Companion = new Object();

    public PlacesVisualTrayComponent(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "PlacesVisualTrayComponent@places_visual_tray/src/PlacesVisualTray";
    }

    public static final PlacesVisualTrayComponent create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        PlacesVisualTrayComponent placesVisualTrayComponent = new PlacesVisualTrayComponent(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(placesVisualTrayComponent, access$getComponentPath$cp(), null, null, tb3, null, null);
        return placesVisualTrayComponent;
    }

    public static final PlacesVisualTrayComponent create(InterfaceC36376qZ8 interfaceC36376qZ8, C31490mud c31490mud, PlacesVisualTrayContext placesVisualTrayContext, TB3 tb3, Function1 function1) {
        Companion.getClass();
        PlacesVisualTrayComponent placesVisualTrayComponent = new PlacesVisualTrayComponent(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(placesVisualTrayComponent, access$getComponentPath$cp(), c31490mud, placesVisualTrayContext, tb3, function1, null);
        return placesVisualTrayComponent;
    }
}
