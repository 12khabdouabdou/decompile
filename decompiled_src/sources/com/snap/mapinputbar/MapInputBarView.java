package com.snap.mapinputbar;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import defpackage.VZa;
import defpackage.XZa;
import defpackage.YZa;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class MapInputBarView extends ComposerGeneratedRootView<YZa, VZa> {
    public static final XZa Companion = new Object();

    public MapInputBarView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "MapInputBarComponent@map_input_bar/src/MapInputBarComponent";
    }

    public static final MapInputBarView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        MapInputBarView mapInputBarView = new MapInputBarView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(mapInputBarView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return mapInputBarView;
    }

    public static final MapInputBarView create(InterfaceC36376qZ8 interfaceC36376qZ8, YZa yZa, VZa vZa, TB3 tb3, Function1 function1) {
        Companion.getClass();
        MapInputBarView mapInputBarView = new MapInputBarView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(mapInputBarView, access$getComponentPath$cp(), yZa, vZa, tb3, function1, null);
        return mapInputBarView;
    }
}
