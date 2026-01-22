package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Xec, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12691Xec implements Action {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ C20465efc b;
    public final /* synthetic */ QJe c;
    public final /* synthetic */ boolean d;

    public C12691Xec(boolean z, C20465efc c20465efc, QJe qJe, boolean z2) {
        this.a = z;
        this.b = c20465efc;
        this.c = qJe;
        this.d = z2;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C20465efc c20465efc = this.b;
        boolean z = this.a;
        QJe qJe = this.c;
        InterfaceC15222ake interfaceC15222ake = c20465efc.j;
        if (z) {
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) interfaceC15222ake.get();
            boolean z2 = !this.d;
            C36254qTb X = AbstractC2032Dq9.X(GDb.k3, "approach", qJe.a);
            Boolean bool = Boolean.TRUE;
            X.a("success", bool);
            X.a("new_logic", Boolean.valueOf(z2));
            interfaceC14452aA8.d(X, 1L);
            InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) c20465efc.k.get();
            C38417s58 c38417s58 = new C38417s58();
            c38417s58.j = AbstractC30270lzk.m(qJe);
            c38417s58.k = bool;
            interfaceC7706Oa1.e(c38417s58);
            return;
        }
        InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) interfaceC15222ake.get();
        C36254qTb X2 = AbstractC2032Dq9.X(GDb.g3, "approach", qJe.a);
        X2.a("success", Boolean.TRUE);
        interfaceC14452aA82.d(X2, 1L);
    }
}
