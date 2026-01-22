package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class K9g implements InterfaceC17523cTb {
    public static final K9g X;
    public static final K9g Y;
    public static final /* synthetic */ K9g[] Z;
    public static final K9g a;
    public static final K9g b;
    public static final K9g c;
    public static final K9g t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, K9g] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, K9g] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, K9g] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, K9g] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, K9g] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, K9g] */
    static {
        ?? r6 = new Enum("TRIGGER_SHAKE", 0);
        a = r6;
        ?? r7 = new Enum("LAUNCH_SHAKE", 1);
        b = r7;
        ?? r8 = new Enum("DISMISS_SHAKE_PROMPT", 2);
        c = r8;
        ?? r9 = new Enum("SUBMIT_SHAKE", 3);
        t = r9;
        ?? r10 = new Enum("CANCEL_SHAKE", 4);
        X = r10;
        ?? r11 = new Enum("IMAGE_PICKER", 5);
        Y = r11;
        Z = new K9g[]{r6, r7, r8, r9, r10, r11};
    }

    public static K9g valueOf(String str) {
        return (K9g) Enum.valueOf(K9g.class, str);
    }

    public static K9g[] values() {
        return (K9g[]) Z.clone();
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
        return EnumC24410hcd.SHAKE_TO_REPORT.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.SHAKE_TO_REPORT;
    }
}
