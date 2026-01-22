package com.snap.modules.simple_snapchat;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import defpackage.XPc;
import defpackage.YPc;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class OnboardingTray extends ComposerGeneratedRootView<Object, YPc> {
    public static final XPc Companion = new Object();

    public OnboardingTray(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "OnboardingTray@simple_snapchat/src/onboarding/OnboardingTray";
    }

    public static final OnboardingTray create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        XPc xPc = Companion;
        xPc.getClass();
        return XPc.a(xPc, interfaceC36376qZ8, null, tb3, 16);
    }

    public static final OnboardingTray create(InterfaceC36376qZ8 interfaceC36376qZ8, Object obj, YPc yPc, TB3 tb3, Function1 function1) {
        Companion.getClass();
        OnboardingTray onboardingTray = new OnboardingTray(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(onboardingTray, access$getComponentPath$cp(), obj, yPc, tb3, function1, null);
        return onboardingTray;
    }
}
