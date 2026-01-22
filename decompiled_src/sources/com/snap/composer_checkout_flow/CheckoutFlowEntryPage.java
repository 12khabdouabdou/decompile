package com.snap.composer_checkout_flow;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.ER2;
import defpackage.FR2;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class CheckoutFlowEntryPage extends ComposerGeneratedRootView<Object, FR2> {
    public static final ER2 Companion = new Object();

    public CheckoutFlowEntryPage(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "CheckoutFlowEntryPage@commerce_checkout_flow/src/components/CheckoutFlowEntryPage";
    }

    public static final CheckoutFlowEntryPage create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        ER2 er2 = Companion;
        er2.getClass();
        return ER2.a(er2, interfaceC36376qZ8, null, tb3, 16);
    }

    public static final CheckoutFlowEntryPage create(InterfaceC36376qZ8 interfaceC36376qZ8, Object obj, FR2 fr2, TB3 tb3, Function1 function1) {
        Companion.getClass();
        CheckoutFlowEntryPage checkoutFlowEntryPage = new CheckoutFlowEntryPage(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(checkoutFlowEntryPage, access$getComponentPath$cp(), obj, fr2, tb3, function1, null);
        return checkoutFlowEntryPage;
    }
}
