package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class Y89 implements InterfaceC17523cTb {
    public static final Y89 X;
    public static final Y89 Y;
    public static final Y89 Z;
    public static final Y89 a;
    public static final Y89 b;
    public static final Y89 c;
    public static final Y89 e0;
    public static final Y89 f0;
    public static final Y89 g0;
    public static final Y89 h0;
    public static final Y89 i0;
    public static final Y89 j0;
    public static final Y89 k0;
    public static final Y89 l0;
    public static final Y89 m0;
    public static final Y89 n0;
    public static final Y89 o0;
    public static final /* synthetic */ Y89[] p0;
    public static final Y89 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Enum, Y89] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Enum, Y89] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Enum, Y89] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Enum, Y89] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Enum, Y89] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Enum, Y89] */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Enum, Y89] */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Enum, Y89] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Enum, Y89] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Enum, Y89] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Enum, Y89] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, Y89] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, Y89] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, Y89] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Y89] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, Y89] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, Y89] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, Y89] */
    static {
        ?? r4 = new Enum("GET_SKU_DETAILS_ERROR", 0);
        a = r4;
        ?? r5 = new Enum("IAB_SERVICE_AVAILABILITY", 1);
        b = r5;
        ?? r3 = new Enum("PURCHASE_RESULT", 2);
        c = r3;
        ?? r2 = new Enum("PURCHASE_FLOW", 3);
        t = r2;
        ?? r1 = new Enum("TRANSACTION_RESULT", 4);
        X = r1;
        Enum r0 = new Enum("TRANSACTION_CONSUME", 5);
        Enum r15 = new Enum("SERVER_SYNC", 6);
        ?? r14 = new Enum("BILLING_CLIENT_LATENCY", 7);
        Y = r14;
        ?? r13 = new Enum("METHOD_START_PURCHASE_FLOW", 8);
        Z = r13;
        ?? r12 = new Enum("METHOD_START_SUBS_PURCHASE_FLOW", 9);
        e0 = r12;
        ?? r11 = new Enum("METHOD_FETCH_PRODUCT_DETAILS", 10);
        f0 = r11;
        ?? r10 = new Enum("METHOD_CONSUME_RECEIPT", 11);
        g0 = r10;
        ?? r9 = new Enum("METHOD_GET_UNCONSUMED_PURCHASES", 12);
        h0 = r9;
        ?? r8 = new Enum("METHOD_GET_ALL_SUBS_PURCHASES", 13);
        i0 = r8;
        ?? r7 = new Enum("METHOD_GET_SUBS_PURCHASE_HISTORY", 14);
        j0 = r7;
        ?? r02 = new Enum("METHOD_IS_IAB_SUPPORTED", 15);
        k0 = r02;
        ?? r16 = new Enum("METHOD_ACKNOWLEDGE_PURCHASE", 16);
        l0 = r16;
        ?? r03 = new Enum("METHOD_GET_IAP_COUNTRY_CODE", 17);
        m0 = r03;
        ?? r17 = new Enum("METHOD_END_CONNECTION", 18);
        n0 = r17;
        ?? r04 = new Enum("METHOD_GET_BILLING_CLIENT", 19);
        o0 = r04;
        p0 = new Y89[]{r4, r5, r3, r2, r1, r0, r15, r14, r13, r12, r11, r10, r9, r8, r7, r02, r16, r03, r17, r04};
    }

    public static Y89 valueOf(String str) {
        return (Y89) Enum.valueOf(Y89.class, str);
    }

    public static Y89[] values() {
        return (Y89[]) p0.clone();
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
        return EnumC24410hcd.InAppBilling.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.InAppBilling;
    }
}
