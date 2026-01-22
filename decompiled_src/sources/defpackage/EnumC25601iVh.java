package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: iVh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC25601iVh implements InterfaceC17523cTb {
    public static final EnumC25601iVh X;
    public static final EnumC25601iVh Y;
    public static final EnumC25601iVh Z;
    public static final EnumC25601iVh a;
    public static final EnumC25601iVh b;
    public static final EnumC25601iVh c;
    public static final EnumC25601iVh e0;
    public static final EnumC25601iVh f0;
    public static final EnumC25601iVh g0;
    public static final EnumC25601iVh h0;
    public static final /* synthetic */ EnumC25601iVh[] i0;
    public static final EnumC25601iVh t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Enum, iVh] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Enum, iVh] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Enum, iVh] */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Enum, iVh] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Enum, iVh] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, iVh] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, iVh] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, iVh] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, iVh] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, iVh] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, iVh] */
    static {
        ?? r6 = new Enum("RECEIVED", 0);
        a = r6;
        ?? r7 = new Enum("VALIDATED", 1);
        b = r7;
        ?? r5 = new Enum("QUEUED_TO_DISPLAY", 2);
        c = r5;
        ?? r4 = new Enum("DROPPED", 3);
        t = r4;
        ?? r3 = new Enum("OPENED", 4);
        X = r3;
        ?? r2 = new Enum("STORY_PLAY_READY", 5);
        Y = r2;
        ?? r1 = new Enum("STORY_PLAY_LATENCY", 6);
        Z = r1;
        ?? r0 = new Enum("STORY_PLAY_ERROR", 7);
        e0 = r0;
        Enum r15 = new Enum("FRIEND_STORY_PUSH_CONVERSATION", 8);
        ?? r14 = new Enum("PROCESSING_SUB_STEPS", 9);
        f0 = r14;
        Enum r13 = new Enum("THUMBNAIL_STORY_RING_ERROR", 10);
        ?? r12 = new Enum("MEDIA_PREFETCH_SUCCESS", 11);
        g0 = r12;
        ?? r11 = new Enum("MEDIA_PREFETCH_FAILURE", 12);
        h0 = r11;
        i0 = new EnumC25601iVh[]{r6, r7, r5, r4, r3, r2, r1, r0, r15, r14, r13, r12, r11, new Enum("FRIEND_STORY_PUSH_RECEIVED", 13), new Enum("FRIEND_STORY_PUSH_SYNCED", 14), new Enum("FRIEND_STORY_PUSH_PROCESSED", 15), new Enum("FRIEND_STORY_PUSH_FAILED", 16), new Enum("FRIEND_STORY_PUSH_FAILED_INVALID", 17), new Enum("FRIEND_STORY_PUSH_FAILED_ELIG", 18), new Enum("FRIEND_STORY_PUSH_ERROR_SYNC", 19), new Enum("FRIEND_STORY_PUSH_ERROR_DISPLAY", 20), new Enum("FRIEND_STORY_PUSH_ERROR_CACHE", 21), new Enum("FRIEND_STORY_PUSH_ERROR_TIMEOUT", 22), new Enum("FRIEND_STORY_PUSH_ERROR_BITMOJI", 23), new Enum("FRIEND_STORY_PUSH_ERROR_THUMB", 24), new Enum("FRIEND_STORY_PUSH_ERROR_RENDER", 25)};
    }

    public static EnumC25601iVh valueOf(String str) {
        return (EnumC25601iVh) Enum.valueOf(EnumC25601iVh.class, str);
    }

    public static EnumC25601iVh[] values() {
        return (EnumC25601iVh[]) i0.clone();
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
        return EnumC24410hcd.STORY_NOTIFICATION.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.STORY_NOTIFICATION;
    }
}
