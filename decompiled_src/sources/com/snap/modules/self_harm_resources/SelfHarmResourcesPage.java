package com.snap.modules.self_harm_resources;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.ELf;
import defpackage.GLf;
import defpackage.HLf;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class SelfHarmResourcesPage extends ComposerGeneratedRootView<HLf, ELf> {
    public static final GLf Companion = new Object();

    public SelfHarmResourcesPage(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "SelfHarmResourcesPage@self_harm_resources/src/SelfHarmResourcesPage";
    }

    public static final SelfHarmResourcesPage create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        GLf gLf = Companion;
        gLf.getClass();
        return GLf.a(gLf, interfaceC36376qZ8, null, null, tb3, 16);
    }

    public static final SelfHarmResourcesPage create(InterfaceC36376qZ8 interfaceC36376qZ8, HLf hLf, ELf eLf, TB3 tb3, Function1 function1) {
        Companion.getClass();
        SelfHarmResourcesPage selfHarmResourcesPage = new SelfHarmResourcesPage(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(selfHarmResourcesPage, access$getComponentPath$cp(), hLf, eLf, tb3, function1, null);
        return selfHarmResourcesPage;
    }
}
