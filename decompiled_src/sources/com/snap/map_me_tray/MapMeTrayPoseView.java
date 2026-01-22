package com.snap.map_me_tray;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.InterfaceC36376qZ8;
import defpackage.J2b;
import defpackage.L2b;
import defpackage.M2b;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class MapMeTrayPoseView extends ComposerGeneratedRootView<M2b, J2b> {
    public static final L2b Companion = new Object();

    public MapMeTrayPoseView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "MapMeTrayPoseView@map_me_tray/src/trays/PoseTrayView";
    }

    public static final MapMeTrayPoseView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        MapMeTrayPoseView mapMeTrayPoseView = new MapMeTrayPoseView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(mapMeTrayPoseView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return mapMeTrayPoseView;
    }

    public static final MapMeTrayPoseView create(InterfaceC36376qZ8 interfaceC36376qZ8, M2b m2b, J2b j2b, TB3 tb3, Function1 function1) {
        Companion.getClass();
        MapMeTrayPoseView mapMeTrayPoseView = new MapMeTrayPoseView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(mapMeTrayPoseView, access$getComponentPath$cp(), m2b, j2b, tb3, function1, null);
        return mapMeTrayPoseView;
    }
}
