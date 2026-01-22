package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: vx7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43587vx7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1089Bx7 b;

    public /* synthetic */ C43587vx7(C1089Bx7 c1089Bx7, int i) {
        this.a = i;
        this.b = c1089Bx7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC3850Gx7 enumC3850Gx7;
        EnumC3850Gx7 enumC3850Gx72;
        InterfaceC8575Ppc interfaceC8575Ppc;
        switch (this.a) {
            case 0:
                C1089Bx7 c1089Bx7 = this.b;
                boolean i = c1089Bx7.b.i();
                EnumC3850Gx7 enumC3850Gx73 = c1089Bx7.f.b;
                c1089Bx7.f(enumC3850Gx73, new C45944xj((EnumC39110sc2) obj, c1089Bx7, enumC3850Gx73, i, 8));
                return;
            case 1:
                C24366had c24366had = (C24366had) obj;
                EnumC39110sc2 enumC39110sc2 = (EnumC39110sc2) c24366had.a;
                AbstractC41184u9d abstractC41184u9d = (AbstractC41184u9d) c24366had.b;
                C1089Bx7 c1089Bx72 = this.b;
                boolean i2 = c1089Bx72.b.i();
                C29804leg c29804leg = c1089Bx72.f;
                boolean f = P75.f(c29804leg.b);
                boolean z = c29804leg.a;
                EnumC3850Gx7 enumC3850Gx74 = EnumC3850Gx7.c;
                if (!f) {
                    enumC3850Gx7 = enumC3850Gx74;
                } else if (i2 && z) {
                    enumC3850Gx7 = EnumC3850Gx7.b;
                } else {
                    enumC3850Gx7 = EnumC3850Gx7.a;
                }
                if (AbstractC23410grj.s((AbstractC30352m3d) c1089Bx72.n.get(), C02.g0) && P75.f(enumC3850Gx7)) {
                    if (abstractC41184u9d.a() == null || !(abstractC41184u9d.a() instanceof C15651b42)) {
                        enumC3850Gx74 = enumC3850Gx7;
                    }
                    c1089Bx72.f(enumC3850Gx74, new C44924wx7(c1089Bx72, enumC3850Gx74, i2, 0));
                    return;
                }
                EnumC3850Gx7 enumC3850Gx75 = enumC3850Gx7;
                c1089Bx72.f(enumC3850Gx75, new C45944xj(enumC39110sc2, c1089Bx72, enumC3850Gx75, i2, 8));
                return;
            case 2:
                EnumC3850Gx7 enumC3850Gx76 = EnumC3850Gx7.c;
                C1089Bx7 c1089Bx73 = this.b;
                c1089Bx73.f(enumC3850Gx76, new C48933zx7(c1089Bx73, 1));
                return;
            case 3:
                this.b.e();
                return;
            case 4:
                this.b.c.a();
                return;
            default:
                AbstractC47867z9d abstractC47867z9d = (AbstractC47867z9d) obj;
                boolean z2 = abstractC47867z9d instanceof C42521v9d;
                C1089Bx7 c1089Bx74 = this.b;
                if (z2) {
                    boolean s = AbstractC23410grj.s((AbstractC30352m3d) c1089Bx74.n.get(), C02.g0);
                    C29804leg c29804leg2 = c1089Bx74.f;
                    if (s && P75.f(c29804leg2.b) && (interfaceC8575Ppc = ((C42521v9d) abstractC47867z9d).c) != null && (interfaceC8575Ppc instanceof C15651b42)) {
                        enumC3850Gx72 = EnumC3850Gx7.c;
                    } else {
                        enumC3850Gx72 = c29804leg2.b;
                    }
                    c1089Bx74.f(enumC3850Gx72, new C0546Ax7(c1089Bx74, enumC3850Gx72, 1));
                    return;
                }
                c1089Bx74.c.a();
                return;
        }
    }
}
