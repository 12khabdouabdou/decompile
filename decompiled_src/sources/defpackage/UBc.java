package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class UBc implements InterfaceC17523cTb {
    public static final UBc X;
    public static final UBc Y;
    public static final UBc Z;
    public static final UBc a;
    public static final UBc b;
    public static final UBc c;
    public static final UBc e0;
    public static final UBc f0;
    public static final UBc g0;
    public static final UBc h0;
    public static final UBc i0;
    public static final UBc j0;
    public static final UBc k0;
    public static final UBc l0;
    public static final UBc m0;
    public static final UBc n0;
    public static final UBc o0;
    public static final UBc p0;
    public static final /* synthetic */ UBc[] q0;
    public static final UBc t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Enum, UBc] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Enum, UBc] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Enum, UBc] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Enum, UBc] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Enum, UBc] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Enum, UBc] */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Enum, UBc] */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Enum, UBc] */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.lang.Enum, UBc] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Enum, UBc] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Enum, UBc] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Enum, UBc] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, UBc] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, UBc] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, UBc] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, UBc] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, UBc] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, UBc] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, UBc] */
    static {
        ?? r3 = new Enum("NOTIFICATION_TAPPED", 0);
        a = r3;
        ?? r4 = new Enum("NOTIFICATION_COMPLETE", 1);
        b = r4;
        ?? r2 = new Enum("NOTIFICATION_TAP_TO_COMPLETE", 2);
        c = r2;
        ?? r1 = new Enum("TAP_TO_COMPLETE_INVALID", 3);
        t = r1;
        ?? r0 = new Enum("APP_STARTUP_TIME", 4);
        X = r0;
        ?? r15 = new Enum("APP_STARTUP_NOT_VALID", 5);
        Y = r15;
        ?? r14 = new Enum("SESSION_MEASUREMENT_NULL", 6);
        Z = r14;
        ?? r13 = new Enum("SESSION_MEASUREMENT_ERROR", 7);
        e0 = r13;
        ?? r12 = new Enum("LAUNCH_TIME_TO_COMPLETE", 8);
        f0 = r12;
        ?? r11 = new Enum("LAUNCH_TIME_TO_COMPLETE_INVALID", 9);
        g0 = r11;
        ?? r10 = new Enum("LAUNCH_TIME_TO_TAP_START", 10);
        h0 = r10;
        ?? r9 = new Enum("FIRST_SECTION_TO_COMPLETE", 11);
        i0 = r9;
        ?? r8 = new Enum("SECTION_TO_COMPLETE_INVALID", 12);
        j0 = r8;
        ?? r7 = new Enum("SECTION_TO_TAP_START", 13);
        k0 = r7;
        ?? r6 = new Enum("STEP_APP_STARTUP", 14);
        l0 = r6;
        ?? r02 = new Enum("STEP_ENTER_TARGET_SCREEN", 15);
        m0 = r02;
        ?? r16 = new Enum("STEP_SYNC", 16);
        n0 = r16;
        ?? r03 = new Enum("STEP_PREFETCH_STARTED", 17);
        o0 = r03;
        ?? r17 = new Enum("STEP_PREFETCH", 18);
        p0 = r17;
        q0 = new UBc[]{r3, r4, r2, r1, r0, r15, r14, r13, r12, r11, r10, r9, r8, r7, r6, r02, r16, r03, r17};
    }

    public static UBc valueOf(String str) {
        return (UBc) Enum.valueOf(UBc.class, str);
    }

    public static UBc[] values() {
        return (UBc[]) q0.clone();
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
        return EnumC24410hcd.NOTIF_TO_MESSAGE.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.NOTIF_TO_MESSAGE;
    }
}
