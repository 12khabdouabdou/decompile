package com.snap.profile.communities;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C16108bPc;
import defpackage.C34835pPc;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class Onboarding extends ComposerGeneratedRootView<Object, C34835pPc> {
    public static final C16108bPc Companion = new Object();

    public Onboarding(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "Onboarding@communities/src/onboarding/Onboarding";
    }

    public static final Onboarding create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        Onboarding onboarding = new Onboarding(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(onboarding, access$getComponentPath$cp(), null, null, tb3, null, null);
        return onboarding;
    }

    public static final Onboarding create(InterfaceC36376qZ8 interfaceC36376qZ8, Object obj, C34835pPc c34835pPc, TB3 tb3, Function1 function1) {
        Companion.getClass();
        Onboarding onboarding = new Onboarding(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(onboarding, access$getComponentPath$cp(), obj, c34835pPc, tb3, function1, null);
        return onboarding;
    }
}
