package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: yFf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC46660yFf implements InterfaceC17523cTb {
    public static final EnumC46660yFf X;
    public static final EnumC46660yFf Y;
    public static final EnumC46660yFf Z;
    public static final EnumC46660yFf a;
    public static final EnumC46660yFf b;
    public static final EnumC46660yFf c;
    public static final EnumC46660yFf e0;
    public static final EnumC46660yFf f0;
    public static final EnumC46660yFf g0;
    public static final EnumC46660yFf h0;
    public static final EnumC46660yFf i0;
    public static final EnumC46660yFf j0;
    public static final /* synthetic */ EnumC46660yFf[] k0;
    public static final EnumC46660yFf t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Enum, yFf] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Enum, yFf] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Enum, yFf] */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Enum, yFf] */
    /* JADX WARN: Type inference failed for: r14v0, types: [java.lang.Enum, yFf] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, yFf] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, yFf] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, yFf] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, yFf] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, yFf] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, yFf] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, yFf] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, yFf] */
    static {
        ?? r14 = new Enum("USER_DEVICE_KEYS_READ", 0);
        a = r14;
        ?? r15 = new Enum("USER_DEVICE_KEYS_WRITE", 1);
        b = r15;
        ?? r13 = new Enum("USER_DEVICE_KEYS_REMOVE_LEGACY", 2);
        c = r13;
        ?? r12 = new Enum("SAFE_BROWSING_VALIDATE_SUCCESS", 3);
        t = r12;
        ?? r11 = new Enum("SAFE_BROWSING_VALIDATE_FAILURE", 4);
        X = r11;
        ?? r10 = new Enum("MOBILE_SERVICES_SAFETY_NET", 5);
        Y = r10;
        ?? r9 = new Enum("MOBILE_SERVICES_PLAY_INTEGRITY", 6);
        Z = r9;
        ?? r8 = new Enum("MOBILE_SERVICES_PI_STANDARD", 7);
        e0 = r8;
        Enum r7 = new Enum("MOBILE_SERVICES_SYSINTEGRITY", 8);
        ?? r6 = new Enum("MOBILE_SERVICES_KEY_ATTESTATION", 9);
        f0 = r6;
        ?? r5 = new Enum("MS_PROTECTED_CONFIRMATION", 10);
        g0 = r5;
        ?? r4 = new Enum("DJ_RUNNING_IN_BACKGROUND", 11);
        h0 = r4;
        ?? r3 = new Enum("INTEGRITY_SERVICE", 12);
        i0 = r3;
        ?? r2 = new Enum("PERIODIC_SYNC", 13);
        j0 = r2;
        k0 = new EnumC46660yFf[]{r14, r15, r13, r12, r11, r10, r9, r8, r7, r6, r5, r4, r3, r2};
    }

    public static EnumC46660yFf valueOf(String str) {
        return (EnumC46660yFf) Enum.valueOf(EnumC46660yFf.class, str);
    }

    public static EnumC46660yFf[] values() {
        return (EnumC46660yFf[]) k0.clone();
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
