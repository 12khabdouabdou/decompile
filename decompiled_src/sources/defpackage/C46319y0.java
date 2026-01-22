package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: y0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46319y0 implements HV0 {
    public final C0973Bre a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;

    public C46319y0(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        C19732e7 c19732e7 = C19732e7.Z;
        c19732e7.getClass();
        this.a = new C0973Bre(new C12303Wm0(c19732e7, "APInviterProfileBillboardFHPUIConfigProvider"));
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
    }

    @Override // defpackage.HV0
    public final Single a(C41827ue2 c41827ue2) {
        ((Z6) this.c.get()).a().d(AbstractC2032Dq9.X(EnumC21069f7.c, "action", "attempt"), 1L);
        return new SingleResumeNext(new SingleFlatMap(new SingleSubscribeOn(((C18386d7) this.b.get()).b(false), this.a.d()), new C10658Tl5(this, 7, c41827ue2)), new C35003pXe(4, this));
    }
}
