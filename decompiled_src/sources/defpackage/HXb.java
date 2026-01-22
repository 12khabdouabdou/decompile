package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class HXb implements InterfaceC17523cTb {
    public static final HXb a;
    public static final HXb b;
    public static final HXb c;
    public static final /* synthetic */ HXb[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [HXb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v0, types: [HXb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [HXb, java.lang.Enum] */
    static {
        ?? r6 = new Enum("SYNC_FRIENDS", 0);
        a = r6;
        Enum r7 = new Enum("SYNC_SUBS", 1);
        ?? r8 = new Enum("SYNC_FRIENDS_STORIES_COUNT", 2);
        b = r8;
        Enum r9 = new Enum("SYNC_SUBS_STORIES_COUNT", 3);
        ?? r10 = new Enum("SYNC_FRIENDS_SNAPS_COUNT", 4);
        c = r10;
        t = new HXb[]{r6, r7, r8, r9, r10, new Enum("SYNC_SUBS_SNAPS_COUNT", 5)};
    }

    public static HXb valueOf(String str) {
        return (HXb) Enum.valueOf(HXb.class, str);
    }

    public static HXb[] values() {
        return (HXb[]) t.clone();
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
        return EnumC24410hcd.MIXER_STORIES_SYNC.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.MIXER_STORIES_SYNC;
    }
}
