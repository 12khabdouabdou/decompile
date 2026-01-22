package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Nd9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7233Nd9 {
    public final InterfaceC16558bke a;
    public final InterfaceC16558bke b;
    public final InterfaceC16558bke c;
    public final InterfaceC16558bke d;
    public final InterfaceC16558bke e;
    public final C0973Bre f;

    public C7233Nd9(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, InterfaceC16558bke interfaceC16558bke4, InterfaceC16558bke interfaceC16558bke5) {
        this.a = interfaceC16558bke;
        this.b = interfaceC16558bke2;
        this.c = interfaceC16558bke3;
        this.d = interfaceC16558bke4;
        this.e = interfaceC16558bke5;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.f = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "IncompatibleMediaController"));
    }

    public final SingleFlatMap a(AbstractC0552Axd abstractC0552Axd) {
        SingleSource singleJust;
        if (((C20086eNe) this.d.get()).b) {
            singleJust = new SingleSubscribeOn(((InterfaceC34553pC3) this.c.get()).u(EnumC7653Nxb.j2), this.f.k());
        } else {
            singleJust = new SingleJust(Boolean.TRUE);
        }
        return new SingleFlatMap(singleJust, new Z39(abstractC0552Axd, 8, this));
    }
}
