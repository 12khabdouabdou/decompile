package com.snap.ad_format;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C31410mr;
import defpackage.C36762qr;
import defpackage.C38099rr;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes2.dex */
public final class AdSurveyView extends ComposerGeneratedRootView<C38099rr, C31410mr> {
    public static final C36762qr Companion = new Object();

    public AdSurveyView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "AdSurveyView@ad_format/src/survey/AdSurveyView";
    }

    public static final AdSurveyView create(InterfaceC36376qZ8 interfaceC36376qZ8, C38099rr c38099rr, C31410mr c31410mr, TB3 tb3, Function1 function1) {
        Companion.getClass();
        AdSurveyView adSurveyView = new AdSurveyView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(adSurveyView, access$getComponentPath$cp(), c38099rr, c31410mr, tb3, function1, null);
        return adSurveyView;
    }

    public static final AdSurveyView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        AdSurveyView adSurveyView = new AdSurveyView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(adSurveyView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return adSurveyView;
    }
}
