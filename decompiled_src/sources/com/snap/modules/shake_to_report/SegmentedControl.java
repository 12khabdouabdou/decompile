package com.snap.modules.shake_to_report;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.InterfaceC36376qZ8;
import defpackage.PGf;
import defpackage.QGf;
import defpackage.SGf;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class SegmentedControl extends ComposerGeneratedRootView<SGf, QGf> {
    public static final PGf Companion = new Object();

    public SegmentedControl(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "SegmentedControl@shake_to_report/src/SegmentedControl";
    }

    public static final SegmentedControl create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        SegmentedControl segmentedControl = new SegmentedControl(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(segmentedControl, access$getComponentPath$cp(), null, null, tb3, null, null);
        return segmentedControl;
    }

    public static final SegmentedControl create(InterfaceC36376qZ8 interfaceC36376qZ8, SGf sGf, QGf qGf, TB3 tb3, Function1 function1) {
        Companion.getClass();
        SegmentedControl segmentedControl = new SegmentedControl(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(segmentedControl, access$getComponentPath$cp(), sGf, qGf, tb3, function1, null);
        return segmentedControl;
    }
}
