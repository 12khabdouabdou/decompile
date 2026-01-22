package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: zC, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC47918zC implements InterfaceC17523cTb {
    public static final EnumC47918zC X;
    public static final EnumC47918zC Y;
    public static final EnumC47918zC Z;
    public static final EnumC47918zC a;
    public static final EnumC47918zC b;
    public static final EnumC47918zC c;
    public static final EnumC47918zC e0;
    public static final /* synthetic */ EnumC47918zC[] f0;
    public static final EnumC47918zC t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, zC] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, zC] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, zC] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, zC] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, zC] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, zC] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Enum, zC] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, zC] */
    static {
        ?? r8 = new Enum("AD_RENDER_DATA_PARSE", 0);
        a = r8;
        ?? r9 = new Enum("PARSE_WARNING", 1);
        b = r9;
        ?? r10 = new Enum("ATTACHMENT_OPENED", 2);
        c = r10;
        ?? r11 = new Enum("OPEN_WARNING", 3);
        t = r11;
        ?? r12 = new Enum("CONTEXT_WARNING", 4);
        X = r12;
        ?? r13 = new Enum("UAH_APP_STORE_USED", 5);
        Y = r13;
        ?? r14 = new Enum("UAH_CCT_APP_USED", 6);
        Z = r14;
        ?? r15 = new Enum("UAH_BROWSER_USED", 7);
        e0 = r15;
        f0 = new EnumC47918zC[]{r8, r9, r10, r11, r12, r13, r14, r15};
    }

    public static EnumC47918zC valueOf(String str) {
        return (EnumC47918zC) Enum.valueOf(EnumC47918zC.class, str);
    }

    public static EnumC47918zC[] values() {
        return (EnumC47918zC[]) f0.clone();
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
        return EnumC24410hcd.ADS_ATTACHMENTS.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.ADS_ATTACHMENTS;
    }
}
