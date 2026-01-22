package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ip9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC26028ip9 implements InterfaceC17523cTb {
    public static final EnumC26028ip9 X;
    public static final EnumC26028ip9 Y;
    public static final EnumC26028ip9 Z;
    public static final EnumC26028ip9 a;
    public static final EnumC26028ip9 b;
    public static final EnumC26028ip9 c;
    public static final EnumC26028ip9 e0;
    public static final /* synthetic */ EnumC26028ip9[] f0;
    public static final EnumC26028ip9 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [ip9, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [ip9, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [ip9, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [ip9, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r14v1, types: [ip9, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v1, types: [ip9, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v0, types: [ip9, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [ip9, java.lang.Enum] */
    static {
        ?? r8 = new Enum("FEATURE_ENABLED", 0);
        a = r8;
        ?? r9 = new Enum("ELIGIBLE_INCOMING_REQ", 1);
        b = r9;
        ?? r10 = new Enum("NON_ELIGIBLE_INCOMING_REQ", 2);
        c = r10;
        ?? r11 = new Enum("IMPRESSION_LOGGED", 3);
        t = r11;
        ?? r12 = new Enum("IMPRESSION_LOGGING_ERROR", 4);
        X = r12;
        ?? r13 = new Enum("GLOBAL_COOLDOWN_EXPIRED", 5);
        Y = r13;
        ?? r14 = new Enum("POPOVER_DISPLAYED", 6);
        Z = r14;
        ?? r15 = new Enum("EMPTY_NOTIF_PAYLOAD", 7);
        e0 = r15;
        f0 = new EnumC26028ip9[]{r8, r9, r10, r11, r12, r13, r14, r15};
    }

    public static EnumC26028ip9 valueOf(String str) {
        return (EnumC26028ip9) Enum.valueOf(EnumC26028ip9.class, str);
    }

    public static EnumC26028ip9[] values() {
        return (EnumC26028ip9[]) f0.clone();
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
        return EnumC24410hcd.INTERACTIVE_POPOVER.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.INTERACTIVE_POPOVER;
    }
}
