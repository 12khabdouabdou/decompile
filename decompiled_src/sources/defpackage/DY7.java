package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class DY7 implements InterfaceC17523cTb {
    public static final /* synthetic */ DY7[] a = {new Enum("TRIGGER", 0), new Enum("FRIEND_REQUEST_SIZE", 1), new Enum("REQUEST_FAILURE", 2), new Enum("DB_LATENCY", 3), new Enum("SEVER_LATENCY", 4), new Enum("RANKED_FRIENDS_RECEIVED", 5), new Enum("REQUEST_RESPONSE_SIZE_DIFF", 6)};

    /* JADX INFO: Fake field, exist only in values array */
    DY7 EF11;

    public static DY7 valueOf(String str) {
        return (DY7) Enum.valueOf(DY7.class, str);
    }

    public static DY7[] values() {
        return (DY7[]) a.clone();
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
        return EnumC24410hcd.FRIENDS_RANKING.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.FRIENDS_RANKING;
    }
}
