package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ne6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC32470ne6 implements InterfaceC17523cTb {
    public static final EnumC32470ne6 X;
    public static final EnumC32470ne6 Y;
    public static final EnumC32470ne6 Z;
    public static final EnumC32470ne6 a;
    public static final EnumC32470ne6 b;
    public static final EnumC32470ne6 c;
    public static final EnumC32470ne6 e0;
    public static final EnumC32470ne6 f0;
    public static final EnumC32470ne6 g0;
    public static final EnumC32470ne6 h0;
    public static final /* synthetic */ EnumC32470ne6[] i0;
    public static final EnumC32470ne6 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Enum, ne6] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Enum, ne6] */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.Enum, ne6] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, ne6] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, ne6] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, ne6] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, ne6] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, ne6] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, ne6] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, ne6] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, ne6] */
    static {
        ?? r13 = new Enum("STORY_REQUEST_SENT", 0);
        a = r13;
        ?? r14 = new Enum("STORY_REQUEST_SUCCESS", 1);
        b = r14;
        ?? r15 = new Enum("STORY_REQUEST_FAIL", 2);
        c = r15;
        ?? r11 = new Enum("STORY_REQUEST_SKIP_CACHE_HIT", 3);
        t = r11;
        ?? r10 = new Enum("STORY_NOT_FETCHED", 4);
        X = r10;
        ?? r9 = new Enum("SNAPS_OUT_OF_ORDER_IN_PLAYBACK", 5);
        Y = r9;
        ?? r8 = new Enum("SEQUENCE_NUMBER_MISMATCH_GREATER", 6);
        Z = r8;
        ?? r7 = new Enum("SEQUENCE_NUMBER_MISMATCH_LESSER", 7);
        e0 = r7;
        ?? r6 = new Enum("RESPONSE_NUM_USER_STORIES", 8);
        f0 = r6;
        ?? r5 = new Enum("REQUEST_DISPOSED", 9);
        g0 = r5;
        ?? r4 = new Enum("NEW_STORY_EMPTY_SNAPS", 10);
        h0 = r4;
        i0 = new EnumC32470ne6[]{r13, r14, r15, r11, r10, r9, r8, r7, r6, r5, r4, new Enum("DB_NUM_STORIES_USER_SUBS", 11), new Enum("DB_NUM_SNAPS_USER_SUBS", 12)};
    }

    public static EnumC32470ne6 valueOf(String str) {
        return (EnumC32470ne6) Enum.valueOf(EnumC32470ne6.class, str);
    }

    public static EnumC32470ne6[] values() {
        return (EnumC32470ne6[]) i0.clone();
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
        return EnumC24410hcd.DISCOVER_FEED_DELTA_FETCH.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.DISCOVER_FEED_DELTA_FETCH;
    }
}
