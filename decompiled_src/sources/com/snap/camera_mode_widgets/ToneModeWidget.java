package com.snap.camera_mode_widgets;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.DHi;
import defpackage.EHi;
import defpackage.HHi;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class ToneModeWidget extends ComposerGeneratedRootView<HHi, EHi> {
    public static final DHi Companion = new Object();

    public ToneModeWidget(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ToneModeWidget@camera_mode_widgets/src/ToneModeWidget";
    }

    public static final ToneModeWidget create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        ToneModeWidget toneModeWidget = new ToneModeWidget(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(toneModeWidget, access$getComponentPath$cp(), null, null, tb3, null, null);
        return toneModeWidget;
    }

    public static final ToneModeWidget create(InterfaceC36376qZ8 interfaceC36376qZ8, HHi hHi, EHi eHi, TB3 tb3, Function1 function1) {
        Companion.getClass();
        ToneModeWidget toneModeWidget = new ToneModeWidget(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(toneModeWidget, access$getComponentPath$cp(), hHi, eHi, tb3, function1, null);
        return toneModeWidget;
    }
}
