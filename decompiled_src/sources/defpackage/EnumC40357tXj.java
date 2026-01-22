package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: tXj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC40357tXj implements InterfaceC17523cTb {
    public static final EnumC40357tXj X;
    public static final EnumC40357tXj Y;
    public static final EnumC40357tXj Z;
    public static final EnumC40357tXj a;
    public static final EnumC40357tXj b;
    public static final EnumC40357tXj c;
    public static final EnumC40357tXj e0;
    public static final /* synthetic */ EnumC40357tXj[] f0;
    public static final EnumC40357tXj t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, tXj] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, tXj] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, tXj] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, tXj] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, tXj] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, tXj] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Enum, tXj] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, tXj] */
    static {
        ?? r8 = new Enum("WHATSAPP_AVAILABILITY", 0);
        a = r8;
        ?? r9 = new Enum("WHATSAPP_OTP_RECEIVED", 1);
        b = r9;
        ?? r10 = new Enum("WHATSAPP_HANDSHAKE", 2);
        c = r10;
        ?? r11 = new Enum("WHATSAPP_ERROR", 3);
        t = r11;
        ?? r12 = new Enum("PHONE_OPTIONS_MAP", 4);
        X = r12;
        ?? r13 = new Enum("WHATSAPP_VIEW", 5);
        Y = r13;
        ?? r14 = new Enum("CODE_OBSERVED", 6);
        Z = r14;
        ?? r15 = new Enum("WHATSAPP_BUSINESS_AVAILABILITY", 7);
        e0 = r15;
        f0 = new EnumC40357tXj[]{r8, r9, r10, r11, r12, r13, r14, r15};
    }

    public static EnumC40357tXj valueOf(String str) {
        return (EnumC40357tXj) Enum.valueOf(EnumC40357tXj.class, str);
    }

    public static EnumC40357tXj[] values() {
        return (EnumC40357tXj[]) f0.clone();
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
        return EnumC24410hcd.WHATSAPP_OTP.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.WHATSAPP_OTP;
    }
}
