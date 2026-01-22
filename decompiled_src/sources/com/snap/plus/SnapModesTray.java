package com.snap.plus;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C38746sKg;
import defpackage.C40084tKg;
import defpackage.C42757vKg;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class SnapModesTray extends ComposerGeneratedRootView<C42757vKg, C40084tKg> {
    public static final C38746sKg Companion = new Object();

    public SnapModesTray(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "SnapModesTray@plus/src/snap_modes/SnapModesTray";
    }

    public static final SnapModesTray create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        SnapModesTray snapModesTray = new SnapModesTray(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(snapModesTray, access$getComponentPath$cp(), null, null, tb3, null, null);
        return snapModesTray;
    }

    public static final SnapModesTray create(InterfaceC36376qZ8 interfaceC36376qZ8, C42757vKg c42757vKg, C40084tKg c40084tKg, TB3 tb3, Function1 function1) {
        Companion.getClass();
        SnapModesTray snapModesTray = new SnapModesTray(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(snapModesTray, access$getComponentPath$cp(), c42757vKg, c40084tKg, tb3, function1, null);
        return snapModesTray;
    }
}
