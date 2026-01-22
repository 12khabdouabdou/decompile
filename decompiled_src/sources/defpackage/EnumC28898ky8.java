package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ky8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC28898ky8 implements InterfaceC17523cTb {
    public static final EnumC28898ky8 X;
    public static final EnumC28898ky8 Y;
    public static final EnumC28898ky8 Z;
    public static final EnumC28898ky8 a;
    public static final EnumC28898ky8 b;
    public static final EnumC28898ky8 c;
    public static final /* synthetic */ EnumC28898ky8[] e0;
    public static final EnumC28898ky8 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, ky8] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, ky8] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, ky8] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, ky8] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, ky8] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, ky8] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Enum, ky8] */
    static {
        ?? r9 = new Enum("GET_CREDENTIAL_ATTEMPT", 0);
        a = r9;
        ?? r10 = new Enum("GET_CREDENTIAL_RESULT", 1);
        b = r10;
        ?? r11 = new Enum("STORE_CREDENTIAL_ATTEMPT", 2);
        c = r11;
        ?? r12 = new Enum("STORE_CREDENTIAL_RESULT", 3);
        t = r12;
        Enum r13 = new Enum("PREPARE_CREDENTIAL_ATTEMPT", 4);
        Enum r14 = new Enum("PREPARE_CREDENTIAL_RESULT", 5);
        ?? r15 = new Enum("CLEAR_CREDENTIAL_ATTEMPT", 6);
        X = r15;
        ?? r3 = new Enum("CLEAR_CREDENTIAL_ERROR", 7);
        Y = r3;
        ?? r2 = new Enum("ACCESS_SHARED_PREFS_ERROR", 8);
        Z = r2;
        e0 = new EnumC28898ky8[]{r9, r10, r11, r12, r13, r14, r15, r3, r2};
    }

    public static EnumC28898ky8 valueOf(String str) {
        return (EnumC28898ky8) Enum.valueOf(EnumC28898ky8.class, str);
    }

    public static EnumC28898ky8[] values() {
        return (EnumC28898ky8[]) e0.clone();
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
        return EnumC24410hcd.GOOGLE_CREDENTIAL_MANAGER.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.GOOGLE_CREDENTIAL_MANAGER;
    }
}
