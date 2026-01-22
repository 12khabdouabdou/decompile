package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* loaded from: classes6.dex */
public final class H5i implements WB8 {
    public final InterfaceC15222ake a;
    public final C0973Bre b;
    public volatile int c;

    public H5i(InterfaceC15222ake interfaceC15222ake) {
        this.a = interfaceC15222ake;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.b = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "StudyControlledGridPrefetchConfiguration"));
        this.c = ((Integer) EnumC7653Nxb.G1.a.a).intValue();
    }

    @Override // defpackage.WB8
    public final Single a() {
        return new SingleDoOnSuccess(new SingleSubscribeOn(((InterfaceC34553pC3) this.a.get()).r(EnumC7653Nxb.G1), this.b.k()), new SOh(13, this));
    }

    @Override // defpackage.WB8
    public final int b() {
        return this.c;
    }

    @Override // defpackage.WB8
    public final Single c() {
        return new SingleSubscribeOn(((InterfaceC34553pC3) this.a.get()).u(EnumC7653Nxb.H1), this.b.k());
    }
}
