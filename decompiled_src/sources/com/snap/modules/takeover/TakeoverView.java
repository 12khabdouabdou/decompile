package com.snap.modules.takeover;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C19245dki;
import defpackage.C4676Iki;
import defpackage.C5218Jki;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class TakeoverView extends ComposerGeneratedRootView<C5218Jki, C19245dki> {
    public static final C4676Iki Companion = new Object();

    public TakeoverView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "TakeoverView@takeover/src/TakeoverView";
    }

    public static final TakeoverView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        C4676Iki c4676Iki = Companion;
        c4676Iki.getClass();
        return C4676Iki.a(c4676Iki, interfaceC36376qZ8, null, null, tb3, 16);
    }

    public static final TakeoverView create(InterfaceC36376qZ8 interfaceC36376qZ8, C5218Jki c5218Jki, C19245dki c19245dki, TB3 tb3, Function1 function1) {
        Companion.getClass();
        TakeoverView takeoverView = new TakeoverView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(takeoverView, access$getComponentPath$cp(), c5218Jki, c19245dki, tb3, function1, null);
        return takeoverView;
    }
}
