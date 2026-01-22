package com.snap.aura.onboarding;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C5367Js0;
import defpackage.C5909Ks0;
import defpackage.C6994Ms0;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class AuraCompatibilityIntroCardView extends ComposerGeneratedRootView<C6994Ms0, C5909Ks0> {
    public static final C5367Js0 Companion = new Object();

    public AuraCompatibilityIntroCardView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "AuraCompatibilityIntroCardView@aura/src/Onboarding/CompatibilityIntroCard";
    }

    public static final AuraCompatibilityIntroCardView create(InterfaceC36376qZ8 interfaceC36376qZ8, C6994Ms0 c6994Ms0, C5909Ks0 c5909Ks0, TB3 tb3, Function1 function1) {
        Companion.getClass();
        AuraCompatibilityIntroCardView auraCompatibilityIntroCardView = new AuraCompatibilityIntroCardView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(auraCompatibilityIntroCardView, access$getComponentPath$cp(), c6994Ms0, c5909Ks0, tb3, function1, null);
        return auraCompatibilityIntroCardView;
    }

    public static final AuraCompatibilityIntroCardView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        AuraCompatibilityIntroCardView auraCompatibilityIntroCardView = new AuraCompatibilityIntroCardView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(auraCompatibilityIntroCardView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return auraCompatibilityIntroCardView;
    }
}
