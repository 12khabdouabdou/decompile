package com.snap.modules.merlin;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.InterfaceC36376qZ8;
import defpackage.JX0;
import defpackage.KX0;
import defpackage.MX0;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class BioPage extends ComposerGeneratedRootView<MX0, KX0> {
    public static final JX0 Companion = new Object();

    public BioPage(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "BioPage@merlin/src/BioPage";
    }

    public static final BioPage create(InterfaceC36376qZ8 interfaceC36376qZ8, MX0 mx0, KX0 kx0, TB3 tb3, Function1 function1) {
        Companion.getClass();
        BioPage bioPage = new BioPage(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(bioPage, access$getComponentPath$cp(), mx0, kx0, tb3, function1, null);
        return bioPage;
    }

    public static final BioPage create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        BioPage bioPage = new BioPage(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(bioPage, access$getComponentPath$cp(), null, null, tb3, null, null);
        return bioPage;
    }
}
