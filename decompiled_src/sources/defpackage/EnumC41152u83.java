package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: u83, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC41152u83 implements InterfaceC17523cTb {
    public static final EnumC41152u83 X;
    public static final EnumC41152u83 Y;
    public static final EnumC41152u83 Z;
    public static final EnumC41152u83 a;
    public static final EnumC41152u83 b;
    public static final EnumC41152u83 c;
    public static final EnumC41152u83 e0;
    public static final EnumC41152u83 f0;
    public static final EnumC41152u83 g0;
    public static final EnumC41152u83 h0;
    public static final EnumC41152u83 i0;
    public static final EnumC41152u83 j0;
    public static final /* synthetic */ EnumC41152u83[] k0;
    public static final EnumC41152u83 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [u83, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r10v2, types: [u83, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v2, types: [u83, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v2, types: [u83, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v2, types: [u83, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r14v2, types: [u83, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v0, types: [u83, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [u83, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [u83, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v2, types: [u83, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v2, types: [u83, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v2, types: [u83, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v2, types: [u83, java.lang.Enum] */
    static {
        ?? r15 = new Enum("READ_SUCCESS", 0);
        a = r15;
        ?? r0 = new Enum("WRITE_SUCCESS", 1);
        b = r0;
        ?? r14 = new Enum("READ_LATENCY", 2);
        c = r14;
        ?? r13 = new Enum("WRITE_LATENCY", 3);
        t = r13;
        ?? r12 = new Enum("PRELOAD_LATENCY", 4);
        X = r12;
        ?? r11 = new Enum("PRELOAD_SUCCESS", 5);
        Y = r11;
        ?? r10 = new Enum("RETRIEVE_CAID_LATENCY", 6);
        Z = r10;
        ?? r9 = new Enum("GENERATE_CAID_LATENCY", 7);
        e0 = r9;
        ?? r8 = new Enum("TIMED_OUT", 8);
        f0 = r8;
        ?? r7 = new Enum("READ_ERROR", 9);
        g0 = r7;
        Enum r6 = new Enum("BLOCKSTORE_ERROR", 10);
        ?? r5 = new Enum("PRELOAD_ERROR", 11);
        h0 = r5;
        ?? r4 = new Enum("BLOCKSTORE_UNAVAILABLE", 12);
        i0 = r4;
        Enum r3 = new Enum("RETRY_ACTIVE_USERS", 13);
        ?? r2 = new Enum("EMPTY_CAID_FROM_BLOCKSTORE", 14);
        j0 = r2;
        k0 = new EnumC41152u83[]{r15, r0, r14, r13, r12, r11, r10, r9, r8, r7, r6, r5, r4, r3, r2};
    }

    public static EnumC41152u83 valueOf(String str) {
        return (EnumC41152u83) Enum.valueOf(EnumC41152u83.class, str);
    }

    public static EnumC41152u83[] values() {
        return (EnumC41152u83[]) k0.clone();
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
        return EnumC24410hcd.CLOUD_ACCOUNT_ID.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.CLOUD_ACCOUNT_ID;
    }
}
