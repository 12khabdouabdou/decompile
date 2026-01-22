package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class N50 implements InterfaceC17523cTb {
    public static final /* synthetic */ N50[] X;
    public static final N50 a;
    public static final N50 b;
    public static final N50 c;
    public static final N50 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, N50] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, N50] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, N50] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, N50] */
    static {
        ?? r4 = new Enum("AD_RESPONSE_AR_DATA_EXISTS", 0);
        a = r4;
        ?? r5 = new Enum("TRY_ON_SHOULD_SHOW", 1);
        b = r5;
        ?? r6 = new Enum("TRY_ON_DID_SHOW", 2);
        c = r6;
        ?? r7 = new Enum("TRY_ON_TAPPED", 3);
        t = r7;
        X = new N50[]{r4, r5, r6, r7};
    }

    public static N50 valueOf(String str) {
        return (N50) Enum.valueOf(N50.class, str);
    }

    public static N50[] values() {
        return (N50[]) X.clone();
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
        return EnumC24410hcd.AR_EXPERIENCE.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.AR_EXPERIENCE;
    }
}
