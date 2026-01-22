package com.snap.modules.chat_non_friend;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.InterfaceC36376qZ8;
import defpackage.QPc;
import defpackage.SPc;
import defpackage.TB3;
import defpackage.TPc;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class OnboardingPromptTrayView extends ComposerGeneratedRootView<TPc, QPc> {
    public static final SPc Companion = new Object();

    public OnboardingPromptTrayView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "OnboardingPromptTrayView@chat_non_friend/src/OnboardingPromptTrayView";
    }

    public static final OnboardingPromptTrayView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        OnboardingPromptTrayView onboardingPromptTrayView = new OnboardingPromptTrayView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(onboardingPromptTrayView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return onboardingPromptTrayView;
    }

    public static final OnboardingPromptTrayView create(InterfaceC36376qZ8 interfaceC36376qZ8, TPc tPc, QPc qPc, TB3 tb3, Function1 function1) {
        Companion.getClass();
        OnboardingPromptTrayView onboardingPromptTrayView = new OnboardingPromptTrayView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(onboardingPromptTrayView, access$getComponentPath$cp(), tPc, qPc, tb3, function1, null);
        return onboardingPromptTrayView;
    }
}
