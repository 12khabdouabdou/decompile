package com.snap.map.layers;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.E0b;
import defpackage.F0b;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class MapLayerLoader extends ComposerGeneratedRootView<Object, F0b> {
    public static final E0b Companion = new Object();

    public MapLayerLoader(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "MapLayerLoader@map_layer_api/src/MapLayerLoader";
    }

    public static final MapLayerLoader create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        MapLayerLoader mapLayerLoader = new MapLayerLoader(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(mapLayerLoader, access$getComponentPath$cp(), null, null, tb3, null, null);
        return mapLayerLoader;
    }

    public static final MapLayerLoader create(InterfaceC36376qZ8 interfaceC36376qZ8, Object obj, F0b f0b, TB3 tb3, Function1 function1) {
        Companion.getClass();
        MapLayerLoader mapLayerLoader = new MapLayerLoader(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(mapLayerLoader, access$getComponentPath$cp(), obj, f0b, tb3, function1, null);
        return mapLayerLoader;
    }
}
