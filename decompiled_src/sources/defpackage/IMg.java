package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class IMg implements InterfaceC17523cTb {
    public static final IMg X;
    public static final IMg Y;
    public static final IMg Z;
    public static final IMg a;
    public static final IMg b;
    public static final IMg c;
    public static final /* synthetic */ IMg[] e0;
    public static final IMg t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [IMg, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [IMg, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [IMg, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [IMg, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v0, types: [IMg, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [IMg, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [IMg, java.lang.Enum] */
    static {
        ?? r7 = new Enum("ACTIVITY_FEED_PUSH_VIEW", 0);
        a = r7;
        ?? r8 = new Enum("ACTIVITY_FEED_PUSH_ERROR", 1);
        b = r8;
        ?? r9 = new Enum("ACTIVITY_FEED_PUSH_TAPPED", 2);
        c = r9;
        ?? r10 = new Enum("CREATOR_MILESTONE_PUSH_ERROR", 3);
        t = r10;
        ?? r11 = new Enum("CREATOR_MILESTONE_PUSH_TAPPED", 4);
        X = r11;
        ?? r12 = new Enum("PUBLIC_STORY_REPLY_VIEW", 5);
        Y = r12;
        ?? r13 = new Enum("MEMORIES_PICKER_SNAP_PRO", 6);
        Z = r13;
        e0 = new IMg[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static IMg valueOf(String str) {
        return (IMg) Enum.valueOf(IMg.class, str);
    }

    public static IMg[] values() {
        return (IMg[]) e0.clone();
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
        return EnumC24410hcd.SNAP_PRO.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.SNAP_PRO;
    }
}
