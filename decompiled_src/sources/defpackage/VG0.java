package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import java.util.List;
import java.util.Set;

/* loaded from: classes6.dex */
public final class VG0 implements Supplier {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object t;

    public VG0(MG3 mg3, boolean z, boolean z2) {
        this.t = mg3;
        this.b = z;
        this.c = z2;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        I1d i1d;
        boolean z = this.c;
        boolean z2 = this.b;
        Object obj = this.t;
        switch (this.a) {
            case 0:
                EnumC28970l1d enumC28970l1d = EnumC28970l1d.TERMINAL_ERROR;
                EnumC28970l1d enumC28970l1d2 = EnumC28970l1d.ERROR;
                XG0 xg0 = (XG0) obj;
                if (z2) {
                    InterfaceC25716ib5 n = xg0.n();
                    R1d p = xg0.p();
                    List Y = AbstractC43165ve3.Y(enumC28970l1d2, enumC28970l1d);
                    Set set = YG0.b;
                    p.getClass();
                    return n.e(new I1d(p, Y, set, 2)).d0(new C35184pg0(27, xg0), false);
                }
                InterfaceC25716ib5 n2 = xg0.n();
                if (z) {
                    R1d p2 = xg0.p();
                    List Y2 = AbstractC43165ve3.Y(enumC28970l1d2, enumC28970l1d);
                    Set set2 = YG0.b;
                    p2.getClass();
                    i1d = new I1d(p2, Y2, set2, 1);
                } else {
                    R1d p3 = xg0.p();
                    List Y3 = AbstractC43165ve3.Y(enumC28970l1d2, enumC28970l1d);
                    Set set3 = YG0.b;
                    p3.getClass();
                    i1d = new I1d(p3, Y3, set3, 0);
                }
                return n2.q(i1d);
            default:
                MaybeEmpty maybeEmpty = MaybeEmpty.a;
                MG3 mg3 = (MG3) obj;
                C38012rn0 c38012rn0 = mg3.r;
                T13 a = mg3.a();
                if (a.b() && !a.e.get()) {
                    LZj.V(a.d.f(), new M13(a, z2, z, 0), a.f);
                } else {
                    InterfaceC14452aA8 d = a.d();
                    C36254qTb Y4 = AbstractC2032Dq9.Y(N03.D0, "is_pre_login", z2);
                    AbstractC30172lva.J(z, Y4, "is_full_sync", d, Y4);
                }
                return maybeEmpty;
        }
    }

    public VG0(boolean z, XG0 xg0, boolean z2) {
        this.b = z;
        this.t = xg0;
        this.c = z2;
    }
}
