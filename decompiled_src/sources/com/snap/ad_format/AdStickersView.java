package com.snap.ad_format;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C16697br;
import defpackage.C19379dr;
import defpackage.C20716er;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes2.dex */
public final class AdStickersView extends ComposerGeneratedRootView<C20716er, C16697br> {
    public static final C19379dr Companion = new Object();

    public AdStickersView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "AdStickersView@ad_format/src/sticker/AdStickersView";
    }

    public static final AdStickersView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        C19379dr c19379dr = Companion;
        c19379dr.getClass();
        return C19379dr.a(c19379dr, interfaceC36376qZ8, null, null, tb3, 16);
    }

    public static final AdStickersView create(InterfaceC36376qZ8 interfaceC36376qZ8, C20716er c20716er, C16697br c16697br, TB3 tb3, Function1 function1) {
        Companion.getClass();
        AdStickersView adStickersView = new AdStickersView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(adStickersView, access$getComponentPath$cp(), c20716er, c16697br, tb3, function1, null);
        return adStickersView;
    }
}
