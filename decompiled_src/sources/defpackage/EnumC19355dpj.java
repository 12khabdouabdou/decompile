package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: dpj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC19355dpj implements InterfaceC17523cTb {
    public static final /* synthetic */ EnumC19355dpj[] X;
    public static final EnumC19355dpj a;
    public static final EnumC19355dpj b;
    public static final EnumC19355dpj c;
    public static final EnumC19355dpj t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, dpj] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, dpj] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, dpj] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, dpj] */
    static {
        ?? r4 = new Enum("LOGOUT_LAG", 0);
        a = r4;
        ?? r5 = new Enum("REPORT_SESSION", 1);
        b = r5;
        ?? r6 = new Enum("UNAUTHROIZED_ERROR", 2);
        c = r6;
        ?? r7 = new Enum("UNAUTHORIZED_NO_LOGOUT", 3);
        t = r7;
        X = new EnumC19355dpj[]{r4, r5, r6, r7};
    }

    public static EnumC19355dpj valueOf(String str) {
        return (EnumC19355dpj) Enum.valueOf(EnumC19355dpj.class, str);
    }

    public static EnumC19355dpj[] values() {
        return (EnumC19355dpj[]) X.clone();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final C36254qTb a(String str, String str2) {
        return AbstractC2032Dq9.X(this, str, str2);
    }

    @Override // defpackage.InterfaceC17523cTb
    public final C36254qTb b(String str, Enum r2) {
        return AbstractC2032Dq9.W(this, str, r2);
    }

    @Override // defpackage.InterfaceC17523cTb
    public final C36254qTb c() {
        return new C36254qTb(this);
    }

    @Override // defpackage.InterfaceC17523cTb
    public final C36254qTb d(String str, boolean z) {
        return AbstractC2032Dq9.Y(this, str, z);
    }

    @Override // defpackage.InterfaceC17523cTb
    public final String f() {
        return EnumC24410hcd.USER_SESSION_VALIDATION.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.USER_SESSION_VALIDATION;
    }
}
