package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Fmh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC3091Fmh implements InterfaceC17523cTb {
    public static final EnumC3091Fmh X;
    public static final EnumC3091Fmh Y;
    public static final EnumC3091Fmh Z;
    public static final EnumC3091Fmh a;
    public static final EnumC3091Fmh b;
    public static final EnumC3091Fmh c;
    public static final EnumC3091Fmh e0;
    public static final EnumC3091Fmh f0;
    public static final EnumC3091Fmh g0;
    public static final EnumC3091Fmh h0;
    public static final EnumC3091Fmh i0;
    public static final EnumC3091Fmh j0;
    public static final EnumC3091Fmh k0;
    public static final EnumC3091Fmh l0;
    public static final /* synthetic */ EnumC3091Fmh[] m0;
    public static final EnumC3091Fmh t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [Fmh, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r0v2, types: [Fmh, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r10v2, types: [Fmh, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v2, types: [Fmh, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v2, types: [Fmh, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v2, types: [Fmh, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v2, types: [Fmh, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [Fmh, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [Fmh, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [Fmh, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v2, types: [Fmh, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v2, types: [Fmh, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v2, types: [Fmh, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v2, types: [Fmh, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v2, types: [Fmh, java.lang.Enum] */
    static {
        ?? r0 = new Enum("REORDER", 0);
        a = r0;
        ?? r1 = new Enum("RANKER", 1);
        b = r1;
        ?? r15 = new Enum("REORDER_DURATION", 2);
        c = r15;
        Enum r14 = new Enum("REORDER_DB_READ_DURATION", 3);
        ?? r13 = new Enum("REORDER_CACHE_WRITE_DURATION", 4);
        t = r13;
        ?? r12 = new Enum("RERANK_DURATION", 5);
        X = r12;
        ?? r11 = new Enum("PAGINATION_DELAY_FROM_REORDER", 6);
        Y = r11;
        ?? r10 = new Enum("TRIGGERED", 7);
        Z = r10;
        ?? r9 = new Enum("SKIPPED", 8);
        e0 = r9;
        ?? r8 = new Enum("SUCCEEDED", 9);
        f0 = r8;
        ?? r7 = new Enum("FAILED", 10);
        g0 = r7;
        ?? r6 = new Enum("FILTERED_STORY_COUNT_ALL_VIEWED", 11);
        h0 = r6;
        ?? r5 = new Enum("FILTERED_STORY_COUNT_EXPIRED", 12);
        i0 = r5;
        ?? r4 = new Enum("FILTERED_STORY_COUNT_VIEWED", 13);
        j0 = r4;
        ?? r3 = new Enum("FILTERED_STORY_COUNT_BY_TYPE", 14);
        k0 = r3;
        ?? r02 = new Enum("FILTERED_STORY_TIMER_BY_TYPE", 15);
        l0 = r02;
        m0 = new EnumC3091Fmh[]{r0, r1, r15, r14, r13, r12, r11, r10, r9, r8, r7, r6, r5, r4, r3, r02};
    }

    public static EnumC3091Fmh valueOf(String str) {
        return (EnumC3091Fmh) Enum.valueOf(EnumC3091Fmh.class, str);
    }

    public static EnumC3091Fmh[] values() {
        return (EnumC3091Fmh[]) m0.clone();
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
        return EnumC24410hcd.SPOTLIGHT_PERF.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.SPOTLIGHT_PERF;
    }
}
