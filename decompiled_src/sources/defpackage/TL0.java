package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.Set;

/* loaded from: classes5.dex */
public final class TL0 implements Supplier {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Comparable Z;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object e0;
    public final /* synthetic */ Object t;

    public TL0(VL0 vl0, CU3 cu3, C10371Sxb c10371Sxb, C38225rwf c38225rwf, boolean z, Set set, C12259Wjj c12259Wjj) {
        this.c = vl0;
        this.t = c10371Sxb;
        this.X = c12259Wjj;
        this.Y = cu3;
        this.Z = c38225rwf;
        this.e0 = set;
        this.b = z;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        Single<InterfaceC19000dZe> single;
        F4d f4d;
        C44897ww2 c44897ww2;
        String str;
        C44897ww2 c44897ww22;
        InterfaceC4518Id7 interfaceC4518Id7;
        int i;
        switch (this.a) {
            case 0:
                VL0 vl0 = (VL0) this.c;
                C10371Sxb c10371Sxb = (C10371Sxb) this.t;
                InterfaceC41595uT3 m = vl0.m(c10371Sxb);
                String str2 = null;
                if (m == null) {
                    single = VL0.d(vl0, c10371Sxb, (C12259Wjj) this.X);
                } else {
                    single = null;
                }
                f4d = vl0.a;
                C10784Tr5 t = vl0.t((CU3) this.Y, c10371Sxb, (C38225rwf) this.Z, vl0.y(c10371Sxb.d), (Set) this.e0, m, single);
                InterfaceC26761jN6 interfaceC26761jN6 = c10371Sxb.d;
                boolean z = interfaceC26761jN6 instanceof C44897ww2;
                if (z) {
                    c44897ww2 = (C44897ww2) interfaceC26761jN6;
                } else {
                    c44897ww2 = null;
                }
                if (c44897ww2 != null) {
                    str = c44897ww2.g();
                } else {
                    str = null;
                }
                if (z) {
                    c44897ww22 = (C44897ww2) interfaceC26761jN6;
                } else {
                    c44897ww22 = null;
                }
                if (c44897ww22 != null) {
                    str2 = c44897ww22.c();
                }
                G4d g4d = (G4d) f4d;
                return new SingleFlatMap(AbstractC1490Cq9.b1(g4d.a.h(t).a, this.b), new C5212Jkc(new H4d(new C15241alb(c10371Sxb.g, str, str2, c10371Sxb.e)), 28, g4d));
            default:
                C9628Rnj c9628Rnj = (C9628Rnj) this.c;
                String str3 = ((C40293tUg) this.t).a;
                LP7 lp7 = (LP7) this.X;
                Z8d z8d = lp7.b;
                InterfaceC43147vd7 interfaceC43147vd7 = lp7.j;
                if (interfaceC43147vd7 instanceof C41810ud7) {
                    interfaceC4518Id7 = new C3976Hd7(((C41810ud7) interfaceC43147vd7).a);
                } else if (interfaceC43147vd7.equals(GR5.j0)) {
                    interfaceC4518Id7 = HR5.j0;
                } else {
                    throw new RuntimeException();
                }
                InterfaceC4518Id7 interfaceC4518Id72 = interfaceC4518Id7;
                boolean z2 = ((ZIe) this.Y).a;
                if (this.b) {
                    i = 2;
                } else {
                    i = 1;
                }
                return c9628Rnj.b.a(new C16404bde(str3, (String) this.Z, z8d, null, lp7.g, lp7.e, lp7.i, lp7.h, interfaceC4518Id72, (AbstractC8032Opc) this.e0, z2, i, 392));
        }
    }

    public TL0(C9628Rnj c9628Rnj, C40293tUg c40293tUg, LP7 lp7, ZIe zIe, boolean z, String str, AbstractC8032Opc abstractC8032Opc) {
        this.c = c9628Rnj;
        this.t = c40293tUg;
        this.X = lp7;
        this.Y = zIe;
        this.b = z;
        this.Z = str;
        this.e0 = abstractC8032Opc;
    }
}
