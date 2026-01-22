package com.snap.impala.snappro.core;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.FB1;
import defpackage.GB1;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class BusinessLogoView extends ComposerGeneratedRootView<GB1, Object> {
    public static final FB1 Companion = new Object();

    public BusinessLogoView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ImpalaBusinessLogoView@impala/src/containers/ImpalaBusinessLogoView";
    }

    public static final BusinessLogoView create(InterfaceC36376qZ8 interfaceC36376qZ8, GB1 gb1, Object obj, TB3 tb3, Function1 function1) {
        Companion.getClass();
        BusinessLogoView businessLogoView = new BusinessLogoView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(businessLogoView, access$getComponentPath$cp(), gb1, obj, tb3, function1, null);
        return businessLogoView;
    }

    public static final BusinessLogoView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        BusinessLogoView businessLogoView = new BusinessLogoView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(businessLogoView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return businessLogoView;
    }
}
