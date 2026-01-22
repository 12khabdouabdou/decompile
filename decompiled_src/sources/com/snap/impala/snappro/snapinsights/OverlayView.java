package com.snap.impala.snappro.snapinsights;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C34432p6d;
import defpackage.InterfaceC36376qZ8;
import defpackage.L6d;
import defpackage.M6d;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class OverlayView extends ComposerGeneratedRootView<M6d, C34432p6d> {
    public static final L6d Companion = new Object();

    public OverlayView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "SnapInsightsV3Overlay@snap_insights/src/SnapInsightsV3Overlay";
    }

    public static final OverlayView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        OverlayView overlayView = new OverlayView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(overlayView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return overlayView;
    }

    public static final OverlayView create(InterfaceC36376qZ8 interfaceC36376qZ8, M6d m6d, C34432p6d c34432p6d, TB3 tb3, Function1 function1) {
        Companion.getClass();
        OverlayView overlayView = new OverlayView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(overlayView, access$getComponentPath$cp(), m6d, c34432p6d, tb3, function1, null);
        return overlayView;
    }
}
