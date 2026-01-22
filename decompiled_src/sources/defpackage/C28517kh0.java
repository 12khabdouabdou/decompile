package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: kh0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28517kh0 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC40982u09 b;

    public /* synthetic */ C28517kh0(AbstractC40982u09 abstractC40982u09, int i) {
        this.a = i;
        this.b = abstractC40982u09;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                AbstractC10467Tc2 abstractC10467Tc2 = (AbstractC10467Tc2) obj;
                boolean z = abstractC10467Tc2 instanceof C7749Oc2;
                AbstractC40982u09 abstractC40982u09 = this.b;
                if (z) {
                    return AbstractC2032Dq9.j(((C7749Oc2) abstractC10467Tc2).a, abstractC40982u09);
                }
                if (abstractC10467Tc2 instanceof C8836Qc2) {
                    return AbstractC2032Dq9.j(((C8836Qc2) abstractC10467Tc2).a, abstractC40982u09);
                }
                return true;
            case 1:
                return AbstractC2032Dq9.j(((C9695Rr2) obj).c.a(), this.b);
            default:
                return AbstractC2032Dq9.j(((AbstractC47459yr2) obj).g(), this.b);
        }
    }
}
