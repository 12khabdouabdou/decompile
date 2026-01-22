package com.snap.modules.lens_activity_center;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C20060eM9;
import defpackage.DL9;
import defpackage.IL9;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class LensActivityCenter extends ComposerGeneratedRootView<C20060eM9, IL9> {
    public static final DL9 Companion = new Object();

    public LensActivityCenter(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "LensActivityCenter@lens_activity_center/src/LensActivityCenter";
    }

    public static final LensActivityCenter create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        DL9 dl9 = Companion;
        dl9.getClass();
        return DL9.a(dl9, interfaceC36376qZ8, null, null, tb3, 16);
    }

    public static final LensActivityCenter create(InterfaceC36376qZ8 interfaceC36376qZ8, C20060eM9 c20060eM9, IL9 il9, TB3 tb3, Function1 function1) {
        Companion.getClass();
        LensActivityCenter lensActivityCenter = new LensActivityCenter(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(lensActivityCenter, access$getComponentPath$cp(), c20060eM9, il9, tb3, function1, null);
        return lensActivityCenter;
    }
}
