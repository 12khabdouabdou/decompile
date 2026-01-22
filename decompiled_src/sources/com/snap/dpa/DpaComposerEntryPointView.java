package com.snap.dpa;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C0463At6;
import defpackage.C1549Ct6;
import defpackage.C2091Dt6;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class DpaComposerEntryPointView extends ComposerGeneratedRootView<C2091Dt6, C0463At6> {
    public static final C1549Ct6 Companion = new Object();

    public DpaComposerEntryPointView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "DpaComposerEntryPointView@dpa/src/DpaComposerEntryPoint";
    }

    public static final DpaComposerEntryPointView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        DpaComposerEntryPointView dpaComposerEntryPointView = new DpaComposerEntryPointView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(dpaComposerEntryPointView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return dpaComposerEntryPointView;
    }

    public static final DpaComposerEntryPointView create(InterfaceC36376qZ8 interfaceC36376qZ8, C2091Dt6 c2091Dt6, C0463At6 c0463At6, TB3 tb3, Function1 function1) {
        Companion.getClass();
        DpaComposerEntryPointView dpaComposerEntryPointView = new DpaComposerEntryPointView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(dpaComposerEntryPointView, access$getComponentPath$cp(), c2091Dt6, c0463At6, tb3, function1, null);
        return dpaComposerEntryPointView;
    }
}
