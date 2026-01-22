package com.snap.payouts;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C22800gPc;
import defpackage.C29483lPc;
import defpackage.C30820mPc;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class OnboardingChecklistView extends ComposerGeneratedRootView<C30820mPc, C22800gPc> {
    public static final C29483lPc Companion = new Object();

    public OnboardingChecklistView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "OnboardingChecklist@payouts/src/screens/OnboardingChecklistNativePresenter";
    }

    public static final OnboardingChecklistView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        OnboardingChecklistView onboardingChecklistView = new OnboardingChecklistView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(onboardingChecklistView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return onboardingChecklistView;
    }

    public static final OnboardingChecklistView create(InterfaceC36376qZ8 interfaceC36376qZ8, C30820mPc c30820mPc, C22800gPc c22800gPc, TB3 tb3, Function1 function1) {
        Companion.getClass();
        OnboardingChecklistView onboardingChecklistView = new OnboardingChecklistView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(onboardingChecklistView, access$getComponentPath$cp(), c30820mPc, c22800gPc, tb3, function1, null);
        return onboardingChecklistView;
    }
}
