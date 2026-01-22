package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class BW2 implements InterfaceC17523cTb {
    public static final /* synthetic */ BW2[] X;
    public static final BW2 a;
    public static final BW2 b;
    public static final BW2 c;
    public static final BW2 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, BW2] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, BW2] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, BW2] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, BW2] */
    static {
        ?? r4 = new Enum("CAPTURE_ERROR", 0);
        a = r4;
        ?? r5 = new Enum("CAPTURE_SESSION", 1);
        b = r5;
        ?? r6 = new Enum("IMPORT_ATTEMPT_VIDEO_DURATION", 2);
        c = r6;
        ?? r7 = new Enum("CONTENT_PAGE_VIDEO_DURATION", 3);
        t = r7;
        X = new BW2[]{r4, r5, r6, r7};
    }

    public static BW2 valueOf(String str) {
        return (BW2) Enum.valueOf(BW2.class, str);
    }

    public static BW2[] values() {
        return (BW2[]) X.clone();
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
        return EnumC24410hcd.CHEERIOS.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.CHEERIOS;
    }
}
