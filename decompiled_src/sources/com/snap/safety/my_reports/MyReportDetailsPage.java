package com.snap.safety.my_reports;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C7320Nhc;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class MyReportDetailsPage extends ComposerGeneratedRootView<Object, Object> {
    public static final C7320Nhc Companion = new Object();

    public MyReportDetailsPage(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "MyReportDetailsPage@my_reports/src/components/MyReportsDetailsPage";
    }

    public static final MyReportDetailsPage create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        MyReportDetailsPage myReportDetailsPage = new MyReportDetailsPage(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(myReportDetailsPage, access$getComponentPath$cp(), null, null, tb3, null, null);
        return myReportDetailsPage;
    }

    public static final MyReportDetailsPage create(InterfaceC36376qZ8 interfaceC36376qZ8, Object obj, Object obj2, TB3 tb3, Function1 function1) {
        Companion.getClass();
        MyReportDetailsPage myReportDetailsPage = new MyReportDetailsPage(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(myReportDetailsPage, access$getComponentPath$cp(), obj, obj2, tb3, function1, null);
        return myReportDetailsPage;
    }
}
