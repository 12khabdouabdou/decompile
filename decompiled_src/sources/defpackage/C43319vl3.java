package defpackage;

import com.snap.composer_checkout_flow.CheckoutCreationModel;
import com.snap.modules.commerce_networking.PaymentsRouteTag;
import kotlin.jvm.functions.Function0;

/* renamed from: vl3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43319vl3 implements InterfaceC1567Cu3 {
    public final CheckoutCreationModel a;
    public final InterfaceC24476hfd b;
    public final C41108u63 c;
    public final C46899yR2 t;

    public C43319vl3(CheckoutCreationModel checkoutCreationModel, InterfaceC24476hfd interfaceC24476hfd, C46899yR2 c46899yR2, InterfaceC25812ifd interfaceC25812ifd) {
        this.a = checkoutCreationModel;
        this.b = interfaceC24476hfd;
        this.c = new C41108u63(23, interfaceC25812ifd);
        this.t = c46899yR2;
    }

    @Override // defpackage.InterfaceC1567Cu3
    public final CheckoutCreationModel b() {
        return this.a;
    }

    @Override // defpackage.InterfaceC1567Cu3
    public final C46899yR2 c() {
        return this.t;
    }

    @Override // defpackage.InterfaceC1567Cu3
    public final /* bridge */ /* synthetic */ PaymentsRouteTag d() {
        return null;
    }

    @Override // defpackage.InterfaceC1567Cu3
    public final Function0 e() {
        return this.c;
    }

    @Override // defpackage.InterfaceC1567Cu3
    public final InterfaceC24476hfd h() {
        return this.b;
    }
}
