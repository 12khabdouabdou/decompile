package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Qy8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC9302Qy8 implements InterfaceC17523cTb {
    public static final EnumC9302Qy8 X;
    public static final EnumC9302Qy8 Y;
    public static final EnumC9302Qy8 Z;
    public static final EnumC9302Qy8 a;
    public static final EnumC9302Qy8 b;
    public static final EnumC9302Qy8 c;
    public static final EnumC9302Qy8 e0;
    public static final EnumC9302Qy8 f0;
    public static final EnumC9302Qy8 g0;
    public static final EnumC9302Qy8 h0;
    public static final EnumC9302Qy8 i0;
    public static final EnumC9302Qy8 j0;
    public static final EnumC9302Qy8 k0;
    public static final EnumC9302Qy8 l0;
    public static final EnumC9302Qy8 m0;
    public static final /* synthetic */ EnumC9302Qy8[] n0;
    public static final EnumC9302Qy8 t;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC9302Qy8 EF2;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [Qy8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v4, types: [Qy8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v6, types: [Qy8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r10v2, types: [Qy8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v2, types: [Qy8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v2, types: [Qy8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v2, types: [Qy8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r14v2, types: [Qy8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v2, types: [Qy8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v2, types: [Qy8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v4, types: [Qy8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v2, types: [Qy8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v2, types: [Qy8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v2, types: [Qy8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v2, types: [Qy8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v2, types: [Qy8, java.lang.Enum] */
    static {
        Enum r2 = new Enum("BEGIN_SIGN_UP_SUCCESS", 0);
        Enum r3 = new Enum("BEGIN_SIGN_UP_FAILURE", 1);
        ?? r1 = new Enum("STORE_CREDENTIAL", 2);
        a = r1;
        ?? r0 = new Enum("HANDLE_SIGN_UP", 3);
        b = r0;
        ?? r15 = new Enum("NO_GOOGLE_ACCOUNTS_DIALOG", 4);
        c = r15;
        ?? r14 = new Enum("REDIRECT_TO_REGISTRATION_DIALOG", 5);
        t = r14;
        ?? r13 = new Enum("SIGN_UP_CLICK", 6);
        X = r13;
        ?? r12 = new Enum("EMAIL_ALREADY_TAKEN_DIALOG", 7);
        Y = r12;
        ?? r11 = new Enum("LOGIN_FAILURE", 8);
        Z = r11;
        ?? r10 = new Enum("LOGIN_ATTEMPT", 9);
        e0 = r10;
        ?? r9 = new Enum("AUTH_RESULT", 10);
        f0 = r9;
        ?? r8 = new Enum("GET_CREDENTIAL", 11);
        g0 = r8;
        ?? r7 = new Enum("PERMANENT_ERROR_DIALOG", 12);
        h0 = r7;
        ?? r6 = new Enum("RETRYABLE_ERROR_DIALOG", 13);
        i0 = r6;
        ?? r5 = new Enum("UNKNOWN_DIALOG", 14);
        j0 = r5;
        ?? r02 = new Enum("PHONE_HINT_PROMPT", 15);
        k0 = r02;
        ?? r16 = new Enum("PHONE_HINT_RESULT", 16);
        l0 = r16;
        ?? r03 = new Enum("OTL_OPT_IN", 17);
        m0 = r03;
        n0 = new EnumC9302Qy8[]{r2, r3, r1, r0, r15, r14, r13, r12, r11, r10, r9, r8, r7, r6, r5, r02, r16, r03};
    }

    public static EnumC9302Qy8 valueOf(String str) {
        return (EnumC9302Qy8) Enum.valueOf(EnumC9302Qy8.class, str);
    }

    public static EnumC9302Qy8[] values() {
        return (EnumC9302Qy8[]) n0.clone();
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
        return EnumC24410hcd.GOOGLE_SIGN_UP.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.GOOGLE_SIGN_UP;
    }
}
