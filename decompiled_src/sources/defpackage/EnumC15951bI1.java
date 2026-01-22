package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: bI1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC15951bI1 implements InterfaceC17523cTb {
    public static final EnumC15951bI1 X;
    public static final EnumC15951bI1 Y;
    public static final EnumC15951bI1 Z;
    public static final EnumC15951bI1 a;
    public static final EnumC15951bI1 b;
    public static final EnumC15951bI1 c;
    public static final EnumC15951bI1 e0;
    public static final EnumC15951bI1 f0;
    public static final EnumC15951bI1 g0;
    public static final EnumC15951bI1 h0;
    public static final EnumC15951bI1 i0;
    public static final EnumC15951bI1 j0;
    public static final /* synthetic */ EnumC15951bI1[] k0;
    public static final EnumC15951bI1 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Enum, bI1] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Enum, bI1] */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.Enum, bI1] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, bI1] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, bI1] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, bI1] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, bI1] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, bI1] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, bI1] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, bI1] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, bI1] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, bI1] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, bI1] */
    static {
        ?? r13 = new Enum("CACHE_LATENCY", 0);
        a = r13;
        ?? r14 = new Enum("CACHE_HIT_COUNT", 1);
        b = r14;
        ?? r15 = new Enum("CACHE_MISS_COUNT", 2);
        c = r15;
        ?? r11 = new Enum("CACHE_MISS_AND_NETWORK_ERROR", 3);
        t = r11;
        ?? r10 = new Enum("NETWORK_RESPONSE_LATENCY", 4);
        X = r10;
        ?? r9 = new Enum("POST_PROCESSING_LATENCY", 5);
        Y = r9;
        ?? r8 = new Enum("SYNC_REQUEST_COUNT", 6);
        Z = r8;
        ?? r7 = new Enum("SYNC_RESPONSE_COUNT", 7);
        e0 = r7;
        ?? r6 = new Enum("SYNC_RESPONSE_SIZE", 8);
        f0 = r6;
        ?? r5 = new Enum("TOTAL_RESPONSE_LATENCY", 9);
        g0 = r5;
        ?? r4 = new Enum("EMPTY_RESPONSE_COUNT", 10);
        h0 = r4;
        ?? r3 = new Enum("ITEM_COUNT", 11);
        i0 = r3;
        ?? r2 = new Enum("ITEM_TRANSFORM_ERROR", 12);
        j0 = r2;
        k0 = new EnumC15951bI1[]{r13, r14, r15, r11, r10, r9, r8, r7, r6, r5, r4, r3, r2};
    }

    public static EnumC15951bI1 valueOf(String str) {
        return (EnumC15951bI1) Enum.valueOf(EnumC15951bI1.class, str);
    }

    public static EnumC15951bI1[] values() {
        return (EnumC15951bI1[]) k0.clone();
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
        return EnumC24410hcd.CT_PLATFORM_SYNC.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.CT_PLATFORM_SYNC;
    }
}
