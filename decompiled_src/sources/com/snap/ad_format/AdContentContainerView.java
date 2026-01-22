package com.snap.ad_format;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C3489Gg;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes2.dex */
public final class AdContentContainerView extends ComposerGeneratedRootView<AdContentContainerViewModel, AdContentContainerContext> {
    public static final C3489Gg Companion = new Object();

    public AdContentContainerView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "AdContentContainerView@ad_format/src/cta/AdContentContainerView";
    }

    public static final AdContentContainerView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        C3489Gg c3489Gg = Companion;
        c3489Gg.getClass();
        return C3489Gg.a(c3489Gg, interfaceC36376qZ8, null, null, tb3, 16);
    }

    public static final AdContentContainerView create(InterfaceC36376qZ8 interfaceC36376qZ8, AdContentContainerViewModel adContentContainerViewModel, AdContentContainerContext adContentContainerContext, TB3 tb3, Function1 function1) {
        Companion.getClass();
        AdContentContainerView adContentContainerView = new AdContentContainerView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(adContentContainerView, access$getComponentPath$cp(), adContentContainerViewModel, adContentContainerContext, tb3, function1, null);
        return adContentContainerView;
    }
}
