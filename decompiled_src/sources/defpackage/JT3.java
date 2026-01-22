package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class JT3 implements InterfaceC17523cTb {
    public static final /* synthetic */ JT3[] X;
    public static final JT3 a;
    public static final JT3 b;
    public static final JT3 c;
    public static final JT3 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, JT3] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, JT3] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, JT3] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, JT3] */
    static {
        ?? r4 = new Enum("TOTAL_REQUEST_COUNT", 0);
        a = r4;
        ?? r5 = new Enum("SUCCESS_REQUEST_COUNT", 1);
        b = r5;
        ?? r6 = new Enum("TOTAL_LATENCY", 2);
        c = r6;
        ?? r7 = new Enum("CONTENT_MANAGER_LATENCY", 3);
        t = r7;
        X = new JT3[]{r4, r5, r6, r7};
    }

    public static JT3 valueOf(String str) {
        return (JT3) Enum.valueOf(JT3.class, str);
    }

    public static JT3[] values() {
        return (JT3[]) X.clone();
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
        return EnumC24410hcd.CONTENT_RESOLVER.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.CONTENT_RESOLVER;
    }
}
