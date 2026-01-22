package com.snap.aura.opera;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C13013Xu0;
import defpackage.C13556Yu0;
import defpackage.C15450av0;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class AuraPersonalitySnapView extends ComposerGeneratedRootView<C15450av0, C13556Yu0> {
    public static final C13013Xu0 Companion = new Object();

    public AuraPersonalitySnapView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "AuraPersonalitySnapView@aura/src/AstrologicalSnap/PersonalitySnap";
    }

    public static final AuraPersonalitySnapView create(InterfaceC36376qZ8 interfaceC36376qZ8, C15450av0 c15450av0, C13556Yu0 c13556Yu0, TB3 tb3, Function1 function1) {
        Companion.getClass();
        AuraPersonalitySnapView auraPersonalitySnapView = new AuraPersonalitySnapView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(auraPersonalitySnapView, access$getComponentPath$cp(), c15450av0, c13556Yu0, tb3, function1, null);
        return auraPersonalitySnapView;
    }

    public static final AuraPersonalitySnapView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        AuraPersonalitySnapView auraPersonalitySnapView = new AuraPersonalitySnapView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(auraPersonalitySnapView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return auraPersonalitySnapView;
    }
}
