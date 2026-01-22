package com.snap.modules.business_sponsored;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C16337bad;
import defpackage.C17672cad;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class PaidPartnershipInfoTray extends ComposerGeneratedRootView<C17672cad, Object> {
    public static final C16337bad Companion = new Object();

    public PaidPartnershipInfoTray(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "PaidPartnershipInfoTray@business_sponsored/src/components/PaidPartnershipInfoTray";
    }

    public static final PaidPartnershipInfoTray create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        PaidPartnershipInfoTray paidPartnershipInfoTray = new PaidPartnershipInfoTray(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(paidPartnershipInfoTray, access$getComponentPath$cp(), null, null, tb3, null, null);
        return paidPartnershipInfoTray;
    }

    public static final PaidPartnershipInfoTray create(InterfaceC36376qZ8 interfaceC36376qZ8, C17672cad c17672cad, Object obj, TB3 tb3, Function1 function1) {
        Companion.getClass();
        PaidPartnershipInfoTray paidPartnershipInfoTray = new PaidPartnershipInfoTray(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(paidPartnershipInfoTray, access$getComponentPath$cp(), c17672cad, obj, tb3, function1, null);
        return paidPartnershipInfoTray;
    }
}
