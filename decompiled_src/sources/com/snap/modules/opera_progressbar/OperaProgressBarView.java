package com.snap.modules.opera_progressbar;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.DYc;
import defpackage.FYc;
import defpackage.GYc;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class OperaProgressBarView extends ComposerGeneratedRootView<GYc, DYc> {
    public static final FYc Companion = new Object();

    public OperaProgressBarView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "OperaProgressBarView@opera_progressbar/src/ProgressBar";
    }

    public static final OperaProgressBarView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        OperaProgressBarView operaProgressBarView = new OperaProgressBarView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(operaProgressBarView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return operaProgressBarView;
    }

    public static final OperaProgressBarView create(InterfaceC36376qZ8 interfaceC36376qZ8, GYc gYc, DYc dYc, TB3 tb3, Function1 function1) {
        Companion.getClass();
        OperaProgressBarView operaProgressBarView = new OperaProgressBarView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(operaProgressBarView, access$getComponentPath$cp(), gYc, dYc, tb3, function1, null);
        return operaProgressBarView;
    }
}
