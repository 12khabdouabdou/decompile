package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: rXb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC37674rXb implements InterfaceC17523cTb {
    public static final EnumC37674rXb X;
    public static final EnumC37674rXb Y;
    public static final EnumC37674rXb Z;
    public static final EnumC37674rXb a;
    public static final EnumC37674rXb b;
    public static final EnumC37674rXb c;
    public static final EnumC37674rXb e0;
    public static final EnumC37674rXb f0;
    public static final EnumC37674rXb g0;
    public static final EnumC37674rXb h0;
    public static final /* synthetic */ EnumC37674rXb[] i0;
    public static final EnumC37674rXb t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Enum, rXb] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, rXb] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, rXb] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, rXb] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, rXb] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, rXb] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, rXb] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, rXb] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, rXb] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, rXb] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, rXb] */
    static {
        ?? r12 = new Enum("INTENT_TO_LAUNCH_STORY_MS", 0);
        a = r12;
        ?? r13 = new Enum("SNAP_FAILED_TO_OPEN_FATAL", 1);
        b = r13;
        ?? r14 = new Enum("EMPTY_STORY_PLAYLIST_ERROR", 2);
        c = r14;
        Enum r15 = new Enum("ANALYTICS_MISSING_SNAP_OPEN", 3);
        ?? r9 = new Enum("SYNC_THROTTLED", 4);
        t = r9;
        ?? r8 = new Enum("SYNC_KEYS_NEW_OR_EXPIRED", 5);
        X = r8;
        ?? r7 = new Enum("REQUEST_SENT", 6);
        Y = r7;
        ?? r6 = new Enum("RESPONSE_RECEIVED", 7);
        Z = r6;
        ?? r5 = new Enum("RESPONSE_LATENCY", 8);
        e0 = r5;
        ?? r4 = new Enum("RESPONSE_SIZE", 9);
        f0 = r4;
        ?? r3 = new Enum("STORIES_REQUEST_METADATA", 10);
        g0 = r3;
        ?? r2 = new Enum("MISSING_BOLT_INFO", 11);
        h0 = r2;
        i0 = new EnumC37674rXb[]{r12, r13, r14, r15, r9, r8, r7, r6, r5, r4, r3, r2};
    }

    public static EnumC37674rXb valueOf(String str) {
        return (EnumC37674rXb) Enum.valueOf(EnumC37674rXb.class, str);
    }

    public static EnumC37674rXb[] values() {
        return (EnumC37674rXb[]) i0.clone();
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
        return EnumC24410hcd.MIXER_STORIES.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.MIXER_STORIES;
    }
}
