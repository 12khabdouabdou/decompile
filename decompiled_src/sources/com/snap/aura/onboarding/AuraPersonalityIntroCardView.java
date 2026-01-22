package com.snap.aura.onboarding;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C10841Tu0;
import defpackage.C11383Uu0;
import defpackage.C12470Wu0;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class AuraPersonalityIntroCardView extends ComposerGeneratedRootView<C12470Wu0, C11383Uu0> {
    public static final C10841Tu0 Companion = new Object();

    public AuraPersonalityIntroCardView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "AuraPersonalityIntroCardView@aura/src/Onboarding/PersonalityIntroCard";
    }

    public static final AuraPersonalityIntroCardView create(InterfaceC36376qZ8 interfaceC36376qZ8, C12470Wu0 c12470Wu0, C11383Uu0 c11383Uu0, TB3 tb3, Function1 function1) {
        Companion.getClass();
        AuraPersonalityIntroCardView auraPersonalityIntroCardView = new AuraPersonalityIntroCardView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(auraPersonalityIntroCardView, access$getComponentPath$cp(), c12470Wu0, c11383Uu0, tb3, function1, null);
        return auraPersonalityIntroCardView;
    }

    public static final AuraPersonalityIntroCardView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        AuraPersonalityIntroCardView auraPersonalityIntroCardView = new AuraPersonalityIntroCardView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(auraPersonalityIntroCardView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return auraPersonalityIntroCardView;
    }
}
