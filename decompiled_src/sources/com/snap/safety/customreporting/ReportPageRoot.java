package com.snap.safety.customreporting;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C44362wXe;
import defpackage.C47034yXe;
import defpackage.C48371zXe;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class ReportPageRoot extends ComposerGeneratedRootView<C48371zXe, C44362wXe> {
    public static final C47034yXe Companion = new Object();

    public ReportPageRoot(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ReportPageRoot@in_app_reporting_core/src/components/ReportPageRoot";
    }

    public static final ReportPageRoot create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        ReportPageRoot reportPageRoot = new ReportPageRoot(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(reportPageRoot, access$getComponentPath$cp(), null, null, tb3, null, null);
        return reportPageRoot;
    }

    public static final ReportPageRoot create(InterfaceC36376qZ8 interfaceC36376qZ8, C48371zXe c48371zXe, C44362wXe c44362wXe, TB3 tb3, Function1 function1) {
        Companion.getClass();
        ReportPageRoot reportPageRoot = new ReportPageRoot(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(reportPageRoot, access$getComponentPath$cp(), c48371zXe, c44362wXe, tb3, function1, null);
        return reportPageRoot;
    }
}
