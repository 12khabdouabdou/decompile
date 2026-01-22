package com.snap.aura.opera;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C7538Ns0;
import defpackage.C8082Os0;
import defpackage.C9170Qs0;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class AuraCompatibilitySnapView extends ComposerGeneratedRootView<C9170Qs0, C8082Os0> {
    public static final C7538Ns0 Companion = new Object();

    public AuraCompatibilitySnapView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "AuraCompatibilitySnapView@aura/src/AstrologicalSnap/CompatibilitySnap";
    }

    public static final AuraCompatibilitySnapView create(InterfaceC36376qZ8 interfaceC36376qZ8, C9170Qs0 c9170Qs0, C8082Os0 c8082Os0, TB3 tb3, Function1 function1) {
        Companion.getClass();
        AuraCompatibilitySnapView auraCompatibilitySnapView = new AuraCompatibilitySnapView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(auraCompatibilitySnapView, access$getComponentPath$cp(), c9170Qs0, c8082Os0, tb3, function1, null);
        return auraCompatibilitySnapView;
    }

    public static final AuraCompatibilitySnapView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        AuraCompatibilitySnapView auraCompatibilitySnapView = new AuraCompatibilitySnapView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(auraCompatibilitySnapView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return auraCompatibilitySnapView;
    }
}
