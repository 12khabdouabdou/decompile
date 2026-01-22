package com.snap.modules.map_footsteps;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.InterfaceC36376qZ8;
import defpackage.SYa;
import defpackage.TB3;
import defpackage.TYa;
import defpackage.VYa;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class MapFootstepsOnboardingComponent extends ComposerGeneratedRootView<VYa, TYa> {
    public static final SYa Companion = new Object();

    public MapFootstepsOnboardingComponent(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "MapFootstepsOnboardingComponent@map_footsteps/src/MapFootstepsOnboardingView";
    }

    public static final MapFootstepsOnboardingComponent create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        MapFootstepsOnboardingComponent mapFootstepsOnboardingComponent = new MapFootstepsOnboardingComponent(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(mapFootstepsOnboardingComponent, access$getComponentPath$cp(), null, null, tb3, null, null);
        return mapFootstepsOnboardingComponent;
    }

    public static final MapFootstepsOnboardingComponent create(InterfaceC36376qZ8 interfaceC36376qZ8, VYa vYa, TYa tYa, TB3 tb3, Function1 function1) {
        Companion.getClass();
        MapFootstepsOnboardingComponent mapFootstepsOnboardingComponent = new MapFootstepsOnboardingComponent(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(mapFootstepsOnboardingComponent, access$getComponentPath$cp(), vYa, tYa, tb3, function1, null);
        return mapFootstepsOnboardingComponent;
    }
}
