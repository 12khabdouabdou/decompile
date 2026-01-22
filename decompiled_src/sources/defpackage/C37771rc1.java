package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: rc1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C37771rc1 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0103Ac1 b;

    public /* synthetic */ C37771rc1(C0103Ac1 c0103Ac1, int i) {
        this.a = i;
        this.b = c0103Ac1;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C0103Ac1 c0103Ac1 = this.b;
                c0103Ac1.w = Long.valueOf(c0103Ac1.b.a());
                Long l = c0103Ac1.v;
                if (l != null) {
                    ((InterfaceC14452aA8) c0103Ac1.i.get()).l(AbstractC2032Dq9.Y(EnumC9902Sb1.C1, "bg", c0103Ac1.t.get()), c0103Ac1.w.longValue() - l.longValue());
                    return;
                }
                return;
            case 1:
                C0103Ac1 c0103Ac12 = this.b;
                Long l2 = c0103Ac12.w;
                if (l2 != null) {
                    ((InterfaceC14452aA8) c0103Ac12.i.get()).l(AbstractC2032Dq9.Y(EnumC9902Sb1.D1, "bg", c0103Ac12.t.get()), c0103Ac12.b.a() - l2.longValue());
                    return;
                }
                return;
            case 2:
                C0103Ac1 c0103Ac13 = this.b;
                c0103Ac13.n.d(((C46500y85) c0103Ac13.m.get()).b().subscribe(new C40446tc1(c0103Ac13, 0)));
                return;
            default:
                C0103Ac1 c0103Ac14 = this.b;
                c0103Ac14.n.d(((XSg) c0103Ac14.j.get()).D().subscribe(new C40446tc1(c0103Ac14, 1)));
                return;
        }
    }
}
