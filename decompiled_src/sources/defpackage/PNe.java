package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class PNe implements InterfaceC17523cTb {
    public static final PNe a;
    public static final PNe b;
    public static final PNe c;
    public static final /* synthetic */ PNe[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, PNe] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, PNe] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, PNe] */
    static {
        ?? r3 = new Enum("REMIX_LAUNCHED", 0);
        a = r3;
        ?? r4 = new Enum("REMIX_MODE_DISABLED", 1);
        b = r4;
        ?? r5 = new Enum("TAP_TO_LAUNCH_LATENCY", 2);
        c = r5;
        t = new PNe[]{r3, r4, r5};
    }

    public static PNe valueOf(String str) {
        return (PNe) Enum.valueOf(PNe.class, str);
    }

    public static PNe[] values() {
        return (PNe[]) t.clone();
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
        return EnumC24410hcd.REMIX_CAMERA_MODE.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.REMIX_CAMERA_MODE;
    }
}
