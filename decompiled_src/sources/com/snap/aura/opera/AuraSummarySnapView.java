package com.snap.aura.opera;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C34176ov0;
import defpackage.C35513pv0;
import defpackage.C38188rv0;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class AuraSummarySnapView extends ComposerGeneratedRootView<C38188rv0, C35513pv0> {
    public static final C34176ov0 Companion = new Object();

    public AuraSummarySnapView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "AuraSummarySnapView@aura/src/AstrologicalSnap/SummarySnap";
    }

    public static final AuraSummarySnapView create(InterfaceC36376qZ8 interfaceC36376qZ8, C38188rv0 c38188rv0, C35513pv0 c35513pv0, TB3 tb3, Function1 function1) {
        Companion.getClass();
        AuraSummarySnapView auraSummarySnapView = new AuraSummarySnapView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(auraSummarySnapView, access$getComponentPath$cp(), c38188rv0, c35513pv0, tb3, function1, null);
        return auraSummarySnapView;
    }

    public static final AuraSummarySnapView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        AuraSummarySnapView auraSummarySnapView = new AuraSummarySnapView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(auraSummarySnapView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return auraSummarySnapView;
    }
}
