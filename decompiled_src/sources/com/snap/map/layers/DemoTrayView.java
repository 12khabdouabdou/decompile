package com.snap.map.layers;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.InterfaceC36376qZ8;
import defpackage.T26;
import defpackage.TB3;
import defpackage.U26;
import defpackage.W26;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class DemoTrayView extends ComposerGeneratedRootView<W26, U26> {
    public static final T26 Companion = new Object();

    public DemoTrayView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "DemoTrayView@map_layers/layers/demo/DemoTrayView";
    }

    public static final DemoTrayView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        DemoTrayView demoTrayView = new DemoTrayView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(demoTrayView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return demoTrayView;
    }

    public static final DemoTrayView create(InterfaceC36376qZ8 interfaceC36376qZ8, W26 w26, U26 u26, TB3 tb3, Function1 function1) {
        Companion.getClass();
        DemoTrayView demoTrayView = new DemoTrayView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(demoTrayView, access$getComponentPath$cp(), w26, u26, tb3, function1, null);
        return demoTrayView;
    }
}
