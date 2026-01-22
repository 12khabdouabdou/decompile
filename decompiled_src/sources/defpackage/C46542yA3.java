package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: yA3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46542yA3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ CEh b;
    public final /* synthetic */ BA3 c;

    public /* synthetic */ C46542yA3(CEh cEh, BA3 ba3, int i) {
        this.a = i;
        this.b = cEh;
        this.c = ba3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        String str2;
        String str3;
        switch (this.a) {
            case 0:
                CEh cEh = this.b;
                long a = cEh.a();
                cEh.c();
                ((InterfaceC14452aA8) this.c.d.get()).e(EnumC45863xf6.v3, a);
                return;
            case 1:
                CEh cEh2 = this.b;
                long a2 = cEh2.a();
                cEh2.c();
                if (C28860kwd.class.equals(C28860kwd.class)) {
                    str = "Dynamic";
                } else if (C28860kwd.class.equals(C36886qwd.class)) {
                    str = "Publisher";
                } else if (C28860kwd.class.equals(C35548pwd.class)) {
                    str = "Promoted";
                } else {
                    str = "undefined";
                }
                ((InterfaceC14452aA8) this.c.d.get()).l(AbstractC2032Dq9.X(EnumC45863xf6.u3, DatabaseHelper.authorizationToken_Type, str), a2);
                return;
            case 2:
                CEh cEh3 = this.b;
                long a3 = cEh3.a();
                cEh3.c();
                if (C35548pwd.class.equals(C28860kwd.class)) {
                    str2 = "Dynamic";
                } else if (C35548pwd.class.equals(C36886qwd.class)) {
                    str2 = "Publisher";
                } else if (C35548pwd.class.equals(C35548pwd.class)) {
                    str2 = "Promoted";
                } else {
                    str2 = "undefined";
                }
                ((InterfaceC14452aA8) this.c.d.get()).l(AbstractC2032Dq9.X(EnumC45863xf6.u3, DatabaseHelper.authorizationToken_Type, str2), a3);
                return;
            default:
                CEh cEh4 = this.b;
                long a4 = cEh4.a();
                cEh4.c();
                if (C36886qwd.class.equals(C28860kwd.class)) {
                    str3 = "Dynamic";
                } else if (C36886qwd.class.equals(C36886qwd.class)) {
                    str3 = "Publisher";
                } else if (C36886qwd.class.equals(C35548pwd.class)) {
                    str3 = "Promoted";
                } else {
                    str3 = "undefined";
                }
                ((InterfaceC14452aA8) this.c.d.get()).l(AbstractC2032Dq9.X(EnumC45863xf6.u3, DatabaseHelper.authorizationToken_Type, str3), a4);
                return;
        }
    }
}
