package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;

/* loaded from: classes.dex */
public abstract class EFc {
    static {
        C19896eEc.Z.g("NotificationReportingSubStep");
    }

    public static final void a(DFc dFc, String str, boolean z, InterfaceC14452aA8 interfaceC14452aA8) {
        C36254qTb a = dFc.a().a("step", dFc.getName());
        a.d(DatabaseHelper.authorizationToken_Type, str);
        AbstractC30172lva.J(z, a, "is_sdn", interfaceC14452aA8, a);
    }

    public static final void b(DFc dFc, String str, boolean z, long j, InterfaceC14452aA8 interfaceC14452aA8) {
        C36254qTb a = dFc.a().a("step", dFc.getName());
        a.d(DatabaseHelper.authorizationToken_Type, str);
        a.a("is_sdn", Boolean.valueOf(z));
        interfaceC14452aA8.l(a, j);
    }

    public static final C36254qTb c(DFc dFc, boolean z) {
        C36254qTb a = dFc.a().a("step", dFc.getName());
        a.a("isError", Boolean.valueOf(z));
        return a;
    }
}
