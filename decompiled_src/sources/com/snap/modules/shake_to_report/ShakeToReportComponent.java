package com.snap.modules.shake_to_report;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C37742rag;
import defpackage.C39080sag;
import defpackage.C45763xag;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class ShakeToReportComponent extends ComposerGeneratedRootView<C45763xag, C39080sag> {
    public static final C37742rag Companion = new Object();

    public ShakeToReportComponent(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ShakeToReportComponent@shake_to_report/src/ShakeToReport";
    }

    public static final ShakeToReportComponent create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        C37742rag c37742rag = Companion;
        c37742rag.getClass();
        return C37742rag.a(c37742rag, interfaceC36376qZ8, null, null, tb3, 16);
    }

    public static final ShakeToReportComponent create(InterfaceC36376qZ8 interfaceC36376qZ8, C45763xag c45763xag, C39080sag c39080sag, TB3 tb3, Function1 function1) {
        Companion.getClass();
        ShakeToReportComponent shakeToReportComponent = new ShakeToReportComponent(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(shakeToReportComponent, access$getComponentPath$cp(), c45763xag, c39080sag, tb3, function1, null);
        return shakeToReportComponent;
    }
}
