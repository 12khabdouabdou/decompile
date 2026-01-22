package defpackage;

import com.snap.composer_checkout_flow.CheckoutCreationModel;
import com.snap.modules.commerce_networking.PaymentsRouteTag;
import kotlin.jvm.functions.Function0;

/* renamed from: ul3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41982ul3 implements InterfaceC1567Cu3 {
    public final C46899yR2 X;
    public final CheckoutCreationModel a;
    public final C29550lSg b;
    public final PaymentsRouteTag c;
    public final TB2 t;

    public C41982ul3(CheckoutCreationModel checkoutCreationModel, C29550lSg c29550lSg, C44656wl3 c44656wl3, EnumC5108Jfd enumC5108Jfd, C46899yR2 c46899yR2) {
        PaymentsRouteTag paymentsRouteTag;
        this.a = checkoutCreationModel;
        this.b = c29550lSg;
        c44656wl3.getClass();
        if (AbstractC39309sl3.a[enumC5108Jfd.ordinal()] == 1) {
            paymentsRouteTag = PaymentsRouteTag.DEV;
        } else {
            paymentsRouteTag = PaymentsRouteTag.PROD;
        }
        this.c = paymentsRouteTag;
        this.t = TB2.x0;
        this.X = c46899yR2;
    }

    @Override // defpackage.InterfaceC1567Cu3
    public final CheckoutCreationModel b() {
        return this.a;
    }

    @Override // defpackage.InterfaceC1567Cu3
    public final C46899yR2 c() {
        return this.X;
    }

    @Override // defpackage.InterfaceC1567Cu3
    public final PaymentsRouteTag d() {
        return this.c;
    }

    @Override // defpackage.InterfaceC1567Cu3
    public final Function0 e() {
        return this.t;
    }

    @Override // defpackage.InterfaceC1567Cu3
    public final InterfaceC24476hfd h() {
        return this.b;
    }
}
