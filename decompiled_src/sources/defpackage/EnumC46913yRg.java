package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: yRg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC46913yRg implements InterfaceC17523cTb {
    public static final EnumC46913yRg X;
    public static final EnumC46913yRg Y;
    public static final /* synthetic */ EnumC46913yRg[] Z;
    public static final EnumC46913yRg a;
    public static final EnumC46913yRg b;
    public static final EnumC46913yRg c;
    public static final EnumC46913yRg t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, yRg] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, yRg] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, yRg] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, yRg] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, yRg] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, yRg] */
    static {
        ?? r6 = new Enum("ERROR", 0);
        a = r6;
        ?? r7 = new Enum("LOGIN", 1);
        b = r7;
        ?? r8 = new Enum("OVERALL", 2);
        c = r8;
        ?? r9 = new Enum("PREFETCH", 3);
        t = r9;
        ?? r10 = new Enum("PREFETCH_ERROR", 4);
        X = r10;
        ?? r11 = new Enum("SECS_SINCE_LAST_FETCH", 5);
        Y = r11;
        Z = new EnumC46913yRg[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC46913yRg valueOf(String str) {
        return (EnumC46913yRg) Enum.valueOf(EnumC46913yRg.class, str);
    }

    public static EnumC46913yRg[] values() {
        return (EnumC46913yRg[]) Z.clone();
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
        return EnumC24410hcd.SNAPTOKEN.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.SNAPTOKEN;
    }
}
