package com.snap.cof_tweaks;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C11511Va3;
import defpackage.C19032db3;
import defpackage.C20368eb3;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class CofTweaksView extends ComposerGeneratedRootView<C20368eb3, C11511Va3> {
    public static final C19032db3 Companion = new Object();

    public CofTweaksView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "CofTweaks@cof_tweaks/src/COFTweaks";
    }

    public static final CofTweaksView create(InterfaceC36376qZ8 interfaceC36376qZ8, C20368eb3 c20368eb3, C11511Va3 c11511Va3, TB3 tb3, Function1 function1) {
        Companion.getClass();
        CofTweaksView cofTweaksView = new CofTweaksView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(cofTweaksView, access$getComponentPath$cp(), c20368eb3, c11511Va3, tb3, function1, null);
        return cofTweaksView;
    }

    public static final CofTweaksView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        CofTweaksView cofTweaksView = new CofTweaksView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(cofTweaksView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return cofTweaksView;
    }
}
