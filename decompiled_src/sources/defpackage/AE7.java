package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class AE7 implements InterfaceC17523cTb {
    public static final AE7 X;
    public static final AE7 Y;
    public static final AE7 Z;
    public static final AE7 a;
    public static final AE7 b;
    public static final AE7 c;
    public static final AE7 e0;
    public static final AE7 f0;
    public static final AE7 g0;
    public static final AE7 h0;
    public static final AE7 i0;
    public static final /* synthetic */ AE7[] j0;
    public static final AE7 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [AE7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [AE7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r14v1, types: [AE7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v1, types: [AE7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [AE7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [AE7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [AE7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v2, types: [AE7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v2, types: [AE7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v2, types: [AE7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v2, types: [AE7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v2, types: [AE7, java.lang.Enum] */
    static {
        ?? r12 = new Enum("OVERALL_TRY_ON_LATENCY", 0);
        a = r12;
        ?? r13 = new Enum("NETWORK_TRY_ON_LATENCY", 1);
        b = r13;
        ?? r14 = new Enum("PREPROCESSING_TRY_ON_LATENCY", 2);
        c = r14;
        ?? r15 = new Enum("POSTPROCESSING_TRY_ON_LATENCY", 3);
        t = r15;
        ?? r9 = new Enum("OVERALL_TRY_ON_REQUEST", 4);
        X = r9;
        ?? r8 = new Enum("NETWORK_TRY_ON_REQUEST", 5);
        Y = r8;
        ?? r7 = new Enum("PREPROCESSING_TRY_ON_REQUEST", 6);
        Z = r7;
        ?? r6 = new Enum("POSTPROCESSING_TRY_ON_REQUEST", 7);
        e0 = r6;
        ?? r5 = new Enum("LENS_ENTRANCE", 8);
        f0 = r5;
        ?? r4 = new Enum("LOADING_PAGE_ENTRANCE", 9);
        g0 = r4;
        ?? r3 = new Enum("PHOTOSHOOT_ENTRANCE", 10);
        h0 = r3;
        ?? r2 = new Enum("PHOTO_PICKER_ENTRANCE", 11);
        i0 = r2;
        j0 = new AE7[]{r12, r13, r14, r15, r9, r8, r7, r6, r5, r4, r3, r2};
    }

    public static AE7 valueOf(String str) {
        return (AE7) Enum.valueOf(AE7.class, str);
    }

    public static AE7[] values() {
        return (AE7[]) j0.clone();
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
        return EnumC24410hcd.FORMA.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.FORMA;
    }
}
