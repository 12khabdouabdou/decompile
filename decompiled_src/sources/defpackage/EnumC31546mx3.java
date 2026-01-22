package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: mx3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC31546mx3 implements InterfaceC17523cTb {
    public static final EnumC31546mx3 X;
    public static final EnumC31546mx3 Y;
    public static final EnumC31546mx3 Z;
    public static final EnumC31546mx3 a;
    public static final EnumC31546mx3 b;
    public static final EnumC31546mx3 c;
    public static final EnumC31546mx3 e0;
    public static final EnumC31546mx3 f0;
    public static final EnumC31546mx3 g0;
    public static final EnumC31546mx3 h0;
    public static final EnumC31546mx3 i0;
    public static final EnumC31546mx3 j0;
    public static final /* synthetic */ EnumC31546mx3[] k0;
    public static final EnumC31546mx3 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Enum, mx3] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Enum, mx3] */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.Enum, mx3] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, mx3] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, mx3] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, mx3] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, mx3] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, mx3] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, mx3] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, mx3] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, mx3] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, mx3] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, mx3] */
    static {
        ?? r13 = new Enum("CJM_INIT", 0);
        a = r13;
        ?? r14 = new Enum("G2_CJSM_INIT", 1);
        b = r14;
        ?? r15 = new Enum("CJM_STOP", 2);
        c = r15;
        ?? r11 = new Enum("JOB_SUBMIT", 3);
        t = r11;
        ?? r10 = new Enum("JOB_SUBMIT_FAILED", 4);
        X = r10;
        ?? r9 = new Enum("JOB_STARTED", 5);
        Y = r9;
        ?? r8 = new Enum("JOB_CANCELLED", 6);
        Z = r8;
        ?? r7 = new Enum("JOB_FINISH", 7);
        e0 = r7;
        ?? r6 = new Enum("JOB_FINISH_LATENCY", 8);
        f0 = r6;
        ?? r5 = new Enum("JOB_FAILURE", 9);
        g0 = r5;
        ?? r4 = new Enum("JOB_TIMEOUT", 10);
        h0 = r4;
        ?? r3 = new Enum("CREATE_JS_RUNTIME_LATENCY", 11);
        i0 = r3;
        ?? r2 = new Enum("JOB_PROCESSOR_NOT_FOUND", 12);
        j0 = r2;
        k0 = new EnumC31546mx3[]{r13, r14, r15, r11, r10, r9, r8, r7, r6, r5, r4, r3, r2};
    }

    public static EnumC31546mx3 valueOf(String str) {
        return (EnumC31546mx3) Enum.valueOf(EnumC31546mx3.class, str);
    }

    public static EnumC31546mx3[] values() {
        return (EnumC31546mx3[]) k0.clone();
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
        return EnumC24410hcd.COMPOSER_JOB.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.COMPOSER_JOB;
    }
}
