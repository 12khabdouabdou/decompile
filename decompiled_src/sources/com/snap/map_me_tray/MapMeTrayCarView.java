package com.snap.map_me_tray;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.A2b;
import defpackage.B2b;
import defpackage.C46374y2b;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class MapMeTrayCarView extends ComposerGeneratedRootView<B2b, C46374y2b> {
    public static final A2b Companion = new Object();

    public MapMeTrayCarView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "MapMeTrayCarView@map_me_tray/src/trays/plus/CarTrayView";
    }

    public static final MapMeTrayCarView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        MapMeTrayCarView mapMeTrayCarView = new MapMeTrayCarView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(mapMeTrayCarView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return mapMeTrayCarView;
    }

    public static final MapMeTrayCarView create(InterfaceC36376qZ8 interfaceC36376qZ8, B2b b2b, C46374y2b c46374y2b, TB3 tb3, Function1 function1) {
        Companion.getClass();
        MapMeTrayCarView mapMeTrayCarView = new MapMeTrayCarView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(mapMeTrayCarView, access$getComponentPath$cp(), b2b, c46374y2b, tb3, function1, null);
        return mapMeTrayCarView;
    }
}
