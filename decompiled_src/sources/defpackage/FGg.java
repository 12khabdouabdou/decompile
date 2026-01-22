package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class FGg implements InterfaceC17523cTb {
    public static final FGg a;
    public static final FGg b;
    public static final /* synthetic */ FGg[] c;

    /* JADX INFO: Fake field, exist only in values array */
    FGg EF3;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, FGg] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, FGg] */
    static {
        Enum r3 = new Enum("ERROR", 0);
        ?? r4 = new Enum("NO_PRIORITY_SANPFEED_COUNT", 1);
        a = r4;
        ?? r5 = new Enum("VIEW_PROGRESS", 2);
        b = r5;
        c = new FGg[]{r3, r4, r5};
    }

    public static FGg valueOf(String str) {
        return (FGg) Enum.valueOf(FGg.class, str);
    }

    public static FGg[] values() {
        return (FGg[]) c.clone();
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
        return EnumC24410hcd.SNAP_FEED.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.SNAP_FEED;
    }
}
