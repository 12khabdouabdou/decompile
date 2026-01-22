package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: l60, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC29067l60 implements InterfaceC17523cTb {
    public static final EnumC29067l60 X;
    public static final EnumC29067l60 Y;
    public static final EnumC29067l60 Z;
    public static final EnumC29067l60 a;
    public static final EnumC29067l60 b;
    public static final EnumC29067l60 c;
    public static final EnumC29067l60 e0;
    public static final EnumC29067l60 f0;
    public static final EnumC29067l60 g0;
    public static final EnumC29067l60 h0;
    public static final EnumC29067l60 i0;
    public static final EnumC29067l60 j0;
    public static final EnumC29067l60 k0;
    public static final EnumC29067l60 l0;
    public static final EnumC29067l60 m0;
    public static final EnumC29067l60 n0;
    public static final /* synthetic */ EnumC29067l60[] o0;
    public static final EnumC29067l60 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Enum, l60] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Enum, l60] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Enum, l60] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Enum, l60] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Enum, l60] */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Enum, l60] */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Enum, l60] */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.lang.Enum, l60] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, l60] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Enum, l60] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Enum, l60] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, l60] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, l60] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, l60] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, l60] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, l60] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, l60] */
    static {
        ?? r1 = new Enum("GET_SHOWCASE_SUCCESS", 0);
        a = r1;
        ?? r2 = new Enum("GET_SHOWCASE_FAILURE", 1);
        b = r2;
        ?? r0 = new Enum("GET_SHOWCASE_LATENCY", 2);
        c = r0;
        ?? r15 = new Enum("PREFETCH_LOAD_COUNT", 3);
        t = r15;
        ?? r14 = new Enum("PREFETCH_LOAD_LATENCY", 4);
        X = r14;
        ?? r13 = new Enum("PRODUCT_SELECTOR_LOAD_COUNT", 5);
        Y = r13;
        ?? r12 = new Enum("PRODUCT_SELECTOR_LOAD_LATENCY", 6);
        Z = r12;
        ?? r11 = new Enum("TRACKER_INITIALIZED", 7);
        e0 = r11;
        ?? r10 = new Enum("TRACKER_REPORTED", 8);
        f0 = r10;
        ?? r9 = new Enum("TRACKER_ERROR", 9);
        g0 = r9;
        ?? r8 = new Enum("LENS_IMPRESSION_REPORTED", 10);
        h0 = r8;
        ?? r7 = new Enum("ASSET_LOADING_INDICATOR_LATENCY", 11);
        i0 = r7;
        ?? r6 = new Enum("VIZ_TRY_ON", 12);
        j0 = r6;
        ?? r5 = new Enum("VIZ_BACK_BUTTON", 13);
        k0 = r5;
        ?? r4 = new Enum("VIZ_LENS_MODE_CHANGED", 14);
        l0 = r4;
        ?? r02 = new Enum("VIZ_LENS_MODE_LATENCY", 15);
        m0 = r02;
        ?? r16 = new Enum("METRIC_SESSION_ERROR", 16);
        n0 = r16;
        o0 = new EnumC29067l60[]{r1, r2, r0, r15, r14, r13, r12, r11, r10, r9, r8, r7, r6, r5, r4, r02, r16};
    }

    public static EnumC29067l60 valueOf(String str) {
        return (EnumC29067l60) Enum.valueOf(EnumC29067l60.class, str);
    }

    public static EnumC29067l60[] values() {
        return (EnumC29067l60[]) o0.clone();
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
        return EnumC24410hcd.AR_SHOPPING.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.AR_SHOPPING;
    }
}
