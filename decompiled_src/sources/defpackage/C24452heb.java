package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: heb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24452heb implements Consumer {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C25788ieb b;

    public C24452heb(C25788ieb c25788ieb) {
        this.b = c25788ieb;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.c;
                return;
            default:
                C25788ieb c25788ieb = this.b;
                C38012rn0 c38012rn02 = c25788ieb.c;
                long j = 1;
                String str2 = "TYPE_UNSET";
                if (j == 1) {
                    str = "MASHUP";
                } else if (j != 2) {
                    str = "TYPE_UNSET";
                } else {
                    str = "COLLAGE";
                }
                EnumC23116geb enumC23116geb = EnumC23116geb.a;
                C36254qTb X = AbstractC2032Dq9.X(GDb.u4, DatabaseHelper.authorizationToken_Type, str);
                X.b("step", enumC23116geb);
                QO4 qo4 = c25788ieb.h;
                ((InterfaceC14452aA8) qo4.get()).d(X, 1L);
                if (j == 1) {
                    str2 = "MASHUP";
                } else if (j == 2) {
                    str2 = "COLLAGE";
                }
                C36254qTb X2 = AbstractC2032Dq9.X(GDb.v4, DatabaseHelper.authorizationToken_Type, str2);
                X2.a("success", Boolean.FALSE);
                ((InterfaceC14452aA8) qo4.get()).d(X2, 1L);
                return;
        }
    }

    public C24452heb(C25788ieb c25788ieb, C21779feb c21779feb) {
        this.b = c25788ieb;
    }
}
