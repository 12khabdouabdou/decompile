package com.snap.payouts;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C20488egd;
import defpackage.C21825fgd;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class PayoutsView extends ComposerGeneratedRootView<C21825fgd, PayoutsContext> {
    public static final C20488egd Companion = new Object();

    public PayoutsView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "Payouts@payouts/src/Payouts";
    }

    public static final PayoutsView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        PayoutsView payoutsView = new PayoutsView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(payoutsView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return payoutsView;
    }

    public static final PayoutsView create(InterfaceC36376qZ8 interfaceC36376qZ8, C21825fgd c21825fgd, PayoutsContext payoutsContext, TB3 tb3, Function1 function1) {
        Companion.getClass();
        PayoutsView payoutsView = new PayoutsView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(payoutsView, access$getComponentPath$cp(), c21825fgd, payoutsContext, tb3, function1, null);
        return payoutsView;
    }
}
