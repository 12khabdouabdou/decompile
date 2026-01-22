package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class BCf implements InterfaceC17523cTb {
    public static final BCf a;
    public static final /* synthetic */ BCf[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, BCf] */
    static {
        ?? r5 = new Enum("SEARCH_GET_GROUPS", 0);
        a = r5;
        b = new BCf[]{r5, new Enum("SEARCH_GET_FRIENDS", 1), new Enum("SEARCH_GET_BEST_FRIENDS", 2), new Enum("SEARCH_FRIEND_FEED_STATUS", 3), new Enum("SEARCH_GROUP_FEED_STATUS", 4)};
    }

    public static BCf valueOf(String str) {
        return (BCf) Enum.valueOf(BCf.class, str);
    }

    public static BCf[] values() {
        return (BCf[]) b.clone();
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
        return EnumC24410hcd.SEARCH.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.SEARCH;
    }
}
