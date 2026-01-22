package com.snap.composer.snapchatter_share;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.CUg;
import defpackage.DUg;
import defpackage.FUg;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class SnapchatterShareView extends ComposerGeneratedRootView<FUg, DUg> {
    public static final CUg Companion = new Object();

    public SnapchatterShareView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "SnapchatterShare@snapchatter_share/src/SnapchatterSharePlugin";
    }

    public static final SnapchatterShareView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        SnapchatterShareView snapchatterShareView = new SnapchatterShareView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(snapchatterShareView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return snapchatterShareView;
    }

    public static final SnapchatterShareView create(InterfaceC36376qZ8 interfaceC36376qZ8, FUg fUg, DUg dUg, TB3 tb3, Function1 function1) {
        Companion.getClass();
        SnapchatterShareView snapchatterShareView = new SnapchatterShareView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(snapchatterShareView, access$getComponentPath$cp(), fUg, dUg, tb3, function1, null);
        return snapchatterShareView;
    }
}
