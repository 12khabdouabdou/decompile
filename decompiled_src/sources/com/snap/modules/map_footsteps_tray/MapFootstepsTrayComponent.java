package com.snap.modules.map_footsteps_tray;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import defpackage.WYa;
import defpackage.XYa;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class MapFootstepsTrayComponent extends ComposerGeneratedRootView<Object, XYa> {
    public static final WYa Companion = new Object();

    public MapFootstepsTrayComponent(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "MapFootstepsTrayComponent@map_footsteps_tray/src/MapFootstepsTray";
    }

    public static final MapFootstepsTrayComponent create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        MapFootstepsTrayComponent mapFootstepsTrayComponent = new MapFootstepsTrayComponent(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(mapFootstepsTrayComponent, access$getComponentPath$cp(), null, null, tb3, null, null);
        return mapFootstepsTrayComponent;
    }

    public static final MapFootstepsTrayComponent create(InterfaceC36376qZ8 interfaceC36376qZ8, Object obj, XYa xYa, TB3 tb3, Function1 function1) {
        Companion.getClass();
        MapFootstepsTrayComponent mapFootstepsTrayComponent = new MapFootstepsTrayComponent(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(mapFootstepsTrayComponent, access$getComponentPath$cp(), obj, xYa, tb3, function1, null);
        return mapFootstepsTrayComponent;
    }
}
