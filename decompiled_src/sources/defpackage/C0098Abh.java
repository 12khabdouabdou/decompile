package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Abh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C0098Abh implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1184Cbh b;

    public /* synthetic */ C0098Abh(C1184Cbh c1184Cbh, int i) {
        this.a = i;
        this.b = c1184Cbh;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        Boolean bool;
        switch (this.a) {
            case 0:
                C32268nUi c32268nUi = (C32268nUi) obj;
                InterfaceC1726Dbh interfaceC1726Dbh = (InterfaceC1726Dbh) this.b.t;
                if (interfaceC1726Dbh != null) {
                    bool = Boolean.valueOf(interfaceC1726Dbh.e0((AbstractC23695h4h) c32268nUi.a));
                } else {
                    bool = null;
                }
                return AbstractC2032Dq9.j(bool, Boolean.TRUE);
            default:
                C24366had c24366had = (C24366had) obj;
                AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) c24366had.a;
                F4h f4h = (F4h) c24366had.b;
                InterfaceC1726Dbh interfaceC1726Dbh2 = (InterfaceC1726Dbh) this.b.t;
                if (interfaceC1726Dbh2 != null && interfaceC1726Dbh2.e0(abstractC23695h4h) && f4h.a == D4h.a) {
                    return true;
                }
                return false;
        }
    }
}
