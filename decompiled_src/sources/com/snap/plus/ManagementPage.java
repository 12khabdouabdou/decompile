package com.snap.plus;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C42939vTa;
import defpackage.DTa;
import defpackage.FTa;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class ManagementPage extends ComposerGeneratedRootView<FTa, DTa> {
    public static final C42939vTa Companion = new Object();

    public ManagementPage(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ManagementPage@plus/src/management/ManagementPage";
    }

    public static final ManagementPage create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        ManagementPage managementPage = new ManagementPage(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(managementPage, access$getComponentPath$cp(), null, null, tb3, null, null);
        return managementPage;
    }

    public static final ManagementPage create(InterfaceC36376qZ8 interfaceC36376qZ8, FTa fTa, DTa dTa, TB3 tb3, Function1 function1) {
        Companion.getClass();
        ManagementPage managementPage = new ManagementPage(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(managementPage, access$getComponentPath$cp(), fTa, dTa, tb3, function1, null);
        return managementPage;
    }
}
