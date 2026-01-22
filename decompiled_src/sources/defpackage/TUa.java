package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class TUa implements InterfaceC17523cTb {
    public static final /* synthetic */ TUa[] X;
    public static final TUa a;
    public static final TUa b;
    public static final TUa c;
    public static final TUa t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [TUa, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [TUa, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [TUa, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [TUa, java.lang.Enum] */
    static {
        ?? r4 = new Enum("UPSTREAM_SIGNAL", 0);
        a = r4;
        ?? r5 = new Enum("SPECTRUM_TRACK_EVENT", 1);
        b = r5;
        ?? r6 = new Enum("AD_RESPONSE_PARSE", 2);
        c = r6;
        ?? r7 = new Enum("ERROR", 3);
        t = r7;
        X = new TUa[]{r4, r5, r6, r7};
    }

    public static TUa valueOf(String str) {
        return (TUa) Enum.valueOf(TUa.class, str);
    }

    public static TUa[] values() {
        return (TUa[]) X.clone();
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
        return EnumC24410hcd.MAP_ADS.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.MAP_ADS;
    }
}
