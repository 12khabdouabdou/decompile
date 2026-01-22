package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;

/* loaded from: classes4.dex */
public final class M26 implements N26 {
    public final InterfaceC15222ake a;
    public final C12718Xfi b = new C12718Xfi(new C39027sY5(12, this));

    public M26(InterfaceC15222ake interfaceC15222ake) {
        this.a = interfaceC15222ake;
    }

    @Override // defpackage.N26
    public final void a(EnumC14427a95 enumC14427a95, C38591sD8 c38591sD8) {
        ((C10312Sud) ((InterfaceC25716ib5) this.b.getValue()).g()).c.e(c38591sD8, enumC14427a95.a());
    }

    @Override // defpackage.N26
    public final Maybe c(EnumC14427a95 enumC14427a95, C38591sD8 c38591sD8) {
        C12718Xfi c12718Xfi = this.b;
        InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) c12718Xfi.getValue();
        US0 us0 = ((C10312Sud) ((InterfaceC25716ib5) c12718Xfi.getValue()).g()).c;
        return new SingleFlatMapMaybe(interfaceC25716ib5.k(new NW0(us0, enumC14427a95.a(), c38591sD8, new KU5(13, us0), 6), new C6981Mr8(new C4571Ifi(null))), ST5.t);
    }

    @Override // defpackage.N26
    public final void d(EnumC14427a95 enumC14427a95, C38591sD8 c38591sD8, C4571Ifi c4571Ifi) {
        US0 us0 = ((C10312Sud) ((InterfaceC25716ib5) this.b.getValue()).g()).c;
        us0.a.b(547593042, "INSERT OR REPLACE INTO DeltaForceSync(client_key,group_key,sync_token)\nVALUES(?,?,?)", 3, new WN5(enumC14427a95.a(), us0, c38591sD8, c4571Ifi, 2));
        us0.b(547593042, XQ5.r0);
    }
}
