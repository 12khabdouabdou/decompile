package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class A44 implements InterfaceC17523cTb {
    public static final A44 a;
    public static final A44 b;
    public static final A44 c;
    public static final /* synthetic */ A44[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [A44, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [A44, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [A44, java.lang.Enum] */
    static {
        ?? r3 = new Enum("COS_LOGIN_UNRETRYABLE", 0);
        a = r3;
        ?? r4 = new Enum("COS_LOGIN_SUCCESS", 1);
        b = r4;
        ?? r5 = new Enum("COS_LOGIN_FAIL", 2);
        c = r5;
        t = new A44[]{r3, r4, r5};
    }

    public static A44 valueOf(String str) {
        return (A44) Enum.valueOf(A44.class, str);
    }

    public static A44[] values() {
        return (A44[]) t.clone();
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
        return EnumC24410hcd.SECURITY.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.SECURITY;
    }
}
