package com.snap.tiv;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C2395Ehi;
import defpackage.InterfaceC36376qZ8;
import defpackage.LEi;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class TIVView extends ComposerGeneratedRootView<Object, LEi> {
    public static final C2395Ehi Companion = new Object();

    public TIVView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "TivComponent@tiv/src/TIVView";
    }

    public static final TIVView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        C2395Ehi c2395Ehi = Companion;
        c2395Ehi.getClass();
        return C2395Ehi.a(c2395Ehi, interfaceC36376qZ8, null, tb3, 16);
    }

    public static final TIVView create(InterfaceC36376qZ8 interfaceC36376qZ8, Object obj, LEi lEi, TB3 tb3, Function1 function1) {
        Companion.getClass();
        TIVView tIVView = new TIVView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(tIVView, access$getComponentPath$cp(), obj, lEi, tb3, function1, null);
        return tIVView;
    }
}
