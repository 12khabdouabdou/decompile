package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.util.Map;

/* renamed from: Yjj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13345Yjj {
    public final B73 a;
    public final InterfaceC15222ake b;

    public C13345Yjj(B73 b73, InterfaceC15222ake interfaceC15222ake) {
        this.a = b73;
        this.b = interfaceC15222ake;
    }

    public final void a(C12259Wjj c12259Wjj) {
        String name;
        InterfaceC15222ake interfaceC15222ake = this.b;
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) interfaceC15222ake.get();
        boolean z = c12259Wjj.d;
        CCb cCb = c12259Wjj.f;
        GDb gDb = GDb.M0;
        String str = ((C30717mKe) c12259Wjj.b).a;
        C36254qTb X = AbstractC2032Dq9.X(gDb, DatabaseHelper.authorizationToken_Type, str);
        X.b("source", cCb);
        X.a("success", Boolean.valueOf(z));
        for (Map.Entry entry : c12259Wjj.a.b().entrySet()) {
            EnumC29537lS3 enumC29537lS3 = (EnumC29537lS3) entry.getKey();
            long longValue = ((Number) entry.getValue()).longValue();
            if (AbstractC12802Xjj.a[enumC29537lS3.ordinal()] == 1) {
                interfaceC14452aA8.l(X, longValue);
            } else {
                C36254qTb X2 = AbstractC2032Dq9.X(GDb.P0, DatabaseHelper.authorizationToken_Type, str);
                X2.b("step", enumC29537lS3);
                interfaceC14452aA8.l(X2, longValue);
            }
        }
        interfaceC14452aA8.d(X, 1L);
        if (c12259Wjj.e) {
            ((InterfaceC14452aA8) interfaceC15222ake.get()).d(AbstractC2032Dq9.X(GDb.O0, DatabaseHelper.authorizationToken_Type, str), 1L);
        }
        AbstractC25526iS3 abstractC25526iS3 = c12259Wjj.c;
        if (abstractC25526iS3 != null) {
            CCb cCb2 = c12259Wjj.f;
            C36254qTb X3 = AbstractC2032Dq9.X(GDb.N0, DatabaseHelper.authorizationToken_Type, str);
            if (abstractC25526iS3 instanceof CS8) {
                name = "http_" + ((CS8) abstractC25526iS3).a;
            } else {
                name = abstractC25526iS3.a().name();
            }
            X3.d("error_type", name);
            X3.b("source", cCb2);
            interfaceC14452aA8.d(X3, 1L);
        }
    }

    public final C12259Wjj b(CU3 cu3) {
        return new C12259Wjj(new C12754Xhd(this.a), cu3);
    }
}
