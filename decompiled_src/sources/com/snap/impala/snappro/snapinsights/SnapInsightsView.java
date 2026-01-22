package com.snap.impala.snappro.snapinsights;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.InterfaceC36376qZ8;
import defpackage.MHg;
import defpackage.PHg;
import defpackage.QHg;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class SnapInsightsView extends ComposerGeneratedRootView<QHg, MHg> {
    public static final PHg Companion = new Object();

    public SnapInsightsView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "SnapInsightsPageSwitcher@snap_insights/src/SnapInsightsPageSwitcher";
    }

    public static final SnapInsightsView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        PHg pHg = Companion;
        pHg.getClass();
        return PHg.a(pHg, interfaceC36376qZ8, null, null, tb3, 16);
    }

    public static final SnapInsightsView create(InterfaceC36376qZ8 interfaceC36376qZ8, QHg qHg, MHg mHg, TB3 tb3, Function1 function1) {
        Companion.getClass();
        SnapInsightsView snapInsightsView = new SnapInsightsView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(snapInsightsView, access$getComponentPath$cp(), qHg, mHg, tb3, function1, null);
        return snapInsightsView;
    }
}
