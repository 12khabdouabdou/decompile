package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: zo3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC48731zo3 implements InterfaceC17523cTb {
    public static final EnumC48731zo3 X;
    public static final EnumC48731zo3 Y;
    public static final /* synthetic */ EnumC48731zo3[] Z;
    public static final EnumC48731zo3 a;
    public static final EnumC48731zo3 b;
    public static final EnumC48731zo3 c;
    public static final EnumC48731zo3 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, zo3] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, zo3] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, zo3] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, zo3] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, zo3] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, zo3] */
    static {
        ?? r6 = new Enum("TAKEOVER_VIEWED", 0);
        a = r6;
        ?? r7 = new Enum("EMAIL_TAP", 1);
        b = r7;
        ?? r8 = new Enum("PHONE_TAP", 2);
        c = r8;
        ?? r9 = new Enum("SKIP_TAP", 3);
        t = r9;
        ?? r10 = new Enum("FORCE_LOGOUT_TAP", 4);
        X = r10;
        ?? r11 = new Enum("BACKGROUND_DISMISS", 5);
        Y = r11;
        Z = new EnumC48731zo3[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC48731zo3 valueOf(String str) {
        return (EnumC48731zo3) Enum.valueOf(EnumC48731zo3.class, str);
    }

    public static EnumC48731zo3[] values() {
        return (EnumC48731zo3[]) Z.clone();
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
        return EnumC24410hcd.CC_ENROLLMENT_TAKEOVER.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.CC_ENROLLMENT_TAKEOVER;
    }
}
