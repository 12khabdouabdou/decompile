package com.snap.bloops.inappreporting.api;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.InterfaceC36376qZ8;
import defpackage.NP1;
import defpackage.OP1;
import defpackage.TB3;
import defpackage.TP1;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class CameosReportPage extends ComposerGeneratedRootView<NP1, OP1> {
    public static final TP1 Companion = new Object();

    public CameosReportPage(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "CameosReportPage@cameos_report_configs/src/components/CameosReportConfigPage";
    }

    public static final CameosReportPage create(InterfaceC36376qZ8 interfaceC36376qZ8, NP1 np1, OP1 op1, TB3 tb3, Function1 function1) {
        Companion.getClass();
        CameosReportPage cameosReportPage = new CameosReportPage(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(cameosReportPage, access$getComponentPath$cp(), np1, op1, tb3, function1, null);
        return cameosReportPage;
    }

    public static final CameosReportPage create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        CameosReportPage cameosReportPage = new CameosReportPage(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(cameosReportPage, access$getComponentPath$cp(), null, null, tb3, null, null);
        return cameosReportPage;
    }
}
