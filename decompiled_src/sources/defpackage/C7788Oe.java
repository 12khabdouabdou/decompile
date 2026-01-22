package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: Oe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7788Oe implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C7788Oe(Object obj, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        A18 a18;
        String str;
        GDb gDb;
        switch (this.a) {
            case 0:
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((C8331Pe) this.c).b;
                C36254qTb X = AbstractC2032Dq9.X(EnumC1123Bz.j0, "filter", "recording_snap");
                boolean z = this.b;
                AbstractC30172lva.J(z, X, "blocked", interfaceC14452aA8, X);
                return !z;
            case 1:
                InterfaceC20049eLj interfaceC20049eLj = (InterfaceC20049eLj) obj;
                if (((C26787jOb) this.c).f && (!interfaceC20049eLj.w() || (interfaceC20049eLj.P() && this.b))) {
                    return true;
                }
                return false;
            case 2:
                String str2 = ((C1396Clj) obj).a.a;
                if (str2 == null) {
                    a18 = null;
                } else {
                    a18 = new A18(str2);
                }
                if (AbstractC2032Dq9.j((A18) this.c, a18) && !this.b) {
                    return false;
                }
                return true;
            case 3:
                if (this.b) {
                    C26770jNf c26770jNf = (C26770jNf) this.c;
                    if (c26770jNf.f0.O() || c26770jNf.f0.P()) {
                        return true;
                    }
                }
                return false;
            case 4:
                List list = (List) obj;
                if (!this.b && list.equals(((C20623emg) this.c).g)) {
                    return false;
                }
                return true;
            case 5:
                Throwable th = (Throwable) obj;
                D9i d9i = (D9i) this.c;
                String localizedMessage = th.getLocalizedMessage();
                if (localizedMessage != null && localizedMessage.length() != 0) {
                    str = th.getLocalizedMessage();
                } else {
                    str = "Empty errMsg";
                }
                NT7 nt7 = d9i.e;
                nt7.getClass();
                if (str.length() <= 0) {
                    str = "match";
                }
                InterfaceC14452aA8 c = nt7.c();
                C36254qTb X2 = AbstractC2032Dq9.X(ZT7.f0, "usage", "SyncSuggestion");
                X2.d("result", str);
                c.d(X2, 1L);
                nt7.E(th, "SyncSuggestionOnAppStart", Boolean.valueOf(this.b), null);
                return true;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if (booleanValue) {
                    gDb = GDb.X3;
                } else {
                    gDb = GDb.W3;
                }
                ((InterfaceC14452aA8) ((UDi) this.c).f.get()).d(AbstractC2032Dq9.Y(gDb, "cr", this.b), 1L);
                return booleanValue;
        }
    }

    public /* synthetic */ C7788Oe(boolean z, Object obj, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
    }
}
