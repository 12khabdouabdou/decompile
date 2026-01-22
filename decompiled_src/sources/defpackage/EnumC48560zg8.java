package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: zg8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC48560zg8 implements InterfaceC17523cTb {
    public static final EnumC48560zg8 X;
    public static final EnumC48560zg8 Y;
    public static final EnumC48560zg8 Z;
    public static final EnumC48560zg8 a;
    public static final EnumC48560zg8 b;
    public static final EnumC48560zg8 c;
    public static final EnumC48560zg8 e0;
    public static final EnumC48560zg8 f0;
    public static final EnumC48560zg8 g0;
    public static final EnumC48560zg8 h0;
    public static final EnumC48560zg8 i0;
    public static final EnumC48560zg8 j0;
    public static final EnumC48560zg8 k0;
    public static final EnumC48560zg8 l0;
    public static final /* synthetic */ EnumC48560zg8[] m0;
    public static final EnumC48560zg8 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Enum, zg8] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Enum, zg8] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Enum, zg8] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Enum, zg8] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Enum, zg8] */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Enum, zg8] */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Enum, zg8] */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.lang.Enum, zg8] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Enum, zg8] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, zg8] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, zg8] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, zg8] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, zg8] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, zg8] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, zg8] */
    static {
        ?? r2 = new Enum("FIRST_FILTER_PREPARE_TIME", 0);
        a = r2;
        ?? r3 = new Enum("GEOFILTER_PREPARE_TIME", 1);
        b = r3;
        ?? r1 = new Enum("GEOFILTER_COMPOSE_ERROR", 2);
        c = r1;
        ?? r0 = new Enum("GEOFILTER_PREFETCH_ERROR", 3);
        t = r0;
        ?? r15 = new Enum("REQUEST_LATENCY", 4);
        X = r15;
        ?? r14 = new Enum("BITMAP_COMPRESS_LATENCY", 5);
        Y = r14;
        ?? r13 = new Enum("SWIPE_SESSION", 6);
        Z = r13;
        ?? r12 = new Enum("GEOFILTER_SWIPE", 7);
        e0 = r12;
        ?? r11 = new Enum("GEOFILTER_SEND", 8);
        f0 = r11;
        ?? r10 = new Enum("GEOFILTER_STORY_POST", 9);
        g0 = r10;
        ?? r9 = new Enum("GEOFILTER_SAVE", 10);
        h0 = r9;
        ?? r8 = new Enum("GEOFILTER_VIEW", 11);
        i0 = r8;
        ?? r7 = new Enum("GEOFILTER_LOADED_COUNT", 12);
        j0 = r7;
        Enum r6 = new Enum("GEOFILTER_ELIMINATION_STAGE", 13);
        ?? r5 = new Enum("GEOFILTER_PREFETCH_STAGE", 14);
        k0 = r5;
        ?? r02 = new Enum("GEOFILTER_COMPOSE_STAGE", 15);
        l0 = r02;
        m0 = new EnumC48560zg8[]{r2, r3, r1, r0, r15, r14, r13, r12, r11, r10, r9, r8, r7, r6, r5, r02, new Enum("GEOFILTER_VIEW_MODEL_STAGE", 16), new Enum("GEOFILTER_SPONSORED_PREPARATION", 17)};
    }

    public static EnumC48560zg8 valueOf(String str) {
        return (EnumC48560zg8) Enum.valueOf(EnumC48560zg8.class, str);
    }

    public static EnumC48560zg8[] values() {
        return (EnumC48560zg8[]) m0.clone();
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
        return EnumC24410hcd.GEOFILTER.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.GEOFILTER;
    }
}
