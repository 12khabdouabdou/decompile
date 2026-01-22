package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.List;

/* renamed from: x62, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45118x62 {
    public final QN4 a;
    public final QN4 b;
    public final InterfaceC16558bke c;
    public final QN4 d;
    public final QN4 e;
    public final B73 f;
    public final C23917hF1 g;
    public final C24564hjd h;
    public final C47790z62 i;

    public C45118x62(QN4 qn4, QN4 qn42, InterfaceC16558bke interfaceC16558bke, QN4 qn43, QN4 qn44, B73 b73, C23917hF1 c23917hF1, QN4 qn45, C24564hjd c24564hjd) {
        this.a = qn4;
        this.b = qn42;
        this.c = interfaceC16558bke;
        this.d = qn43;
        this.e = qn44;
        this.f = b73;
        this.g = c23917hF1;
        this.h = c24564hjd;
        this.i = new C47790z62(qn45, b73);
    }

    public final MaybeToSingle a(List list) {
        C47790z62 c47790z62 = this.i;
        ((C8241Oze) c47790z62.b).getClass();
        c47790z62.c = System.currentTimeMillis();
        QN4 qn4 = this.b;
        return new MaybeToSingle(new MaybeFlatMapSingle(new MaybeFilterSingle(new SingleFlatMap(Single.F(((InterfaceC34553pC3) qn4.get()).u(EnumC7653Nxb.R4), ((InterfaceC34553pC3) qn4.get()).u(EnumC7653Nxb.K1), ((InterfaceC34553pC3) qn4.get()).u(EnumC7653Nxb.T1), ((InterfaceC34553pC3) qn4.get()).r(EnumC7653Nxb.M1), ((InterfaceC34553pC3) qn4.get()).r(EnumC7653Nxb.N1), C46251xwk.y0), new C9798Rw1(this, 20, list)), C38940sU1.u0), new C40237tS1(7, this)), Boolean.TRUE);
    }
}
