package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: wnf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44712wnf implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4194Hnf b;

    public /* synthetic */ C44712wnf(C4194Hnf c4194Hnf, int i) {
        this.a = i;
        this.b = c4194Hnf;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                return ((InterfaceC34553pC3) this.b.b.get()).j(EnumC7653Nxb.C0);
            case 1:
                return ((InterfaceC34553pC3) this.b.b.get()).j(EnumC7653Nxb.B0);
            case 2:
                return ((C14080Zt3) this.b.s.get()).j();
            case 3:
                return ((H1d) this.b.m.get()).e();
            case 4:
                C4194Hnf c4194Hnf = this.b;
                return ((H1d) c4194Hnf.m.get()).e().j(new C1434Cnf(c4194Hnf, 1));
            default:
                C4194Hnf c4194Hnf2 = this.b;
                InterfaceC14452aA8 interfaceC14452aA8 = c4194Hnf2.v;
                C36254qTb X = AbstractC2032Dq9.X(GDb.y2, DatabaseHelper.authorizationToken_Type, "auto_save_update");
                X.d("event", "operation_added");
                interfaceC14452aA8.d(X, 1L);
                return ((C14080Zt3) c4194Hnf2.s.get()).j().j(new C1434Cnf(c4194Hnf2, 3));
        }
    }
}
