package com.snap.safety.customreporting;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C12302Wm;
import defpackage.C12845Xm;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class AdPostReportPage extends ComposerGeneratedRootView<C12845Xm, Object> {
    public static final C12302Wm Companion = new Object();

    public AdPostReportPage(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "AdPostReportPage@in_app_reporting_core/src/components/submit_page/PostSubmitAdView";
    }

    public static final AdPostReportPage create(InterfaceC36376qZ8 interfaceC36376qZ8, C12845Xm c12845Xm, Object obj, TB3 tb3, Function1 function1) {
        Companion.getClass();
        AdPostReportPage adPostReportPage = new AdPostReportPage(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(adPostReportPage, access$getComponentPath$cp(), c12845Xm, obj, tb3, function1, null);
        return adPostReportPage;
    }

    public static final AdPostReportPage create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        AdPostReportPage adPostReportPage = new AdPostReportPage(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(adPostReportPage, access$getComponentPath$cp(), null, null, tb3, null, null);
        return adPostReportPage;
    }
}
