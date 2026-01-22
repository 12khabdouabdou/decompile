package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: xhd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC45914xhd implements InterfaceC17523cTb {
    public static final EnumC45914xhd X;
    public static final /* synthetic */ EnumC45914xhd[] Y;
    public static final EnumC45914xhd a;
    public static final EnumC45914xhd b;
    public static final EnumC45914xhd c;
    public static final EnumC45914xhd t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, xhd] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, xhd] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, xhd] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, xhd] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, xhd] */
    static {
        ?? r5 = new Enum("MODEL_FETCH_STATUS", 0);
        a = r5;
        ?? r6 = new Enum("MODEL_PROVIDE_STATUS", 1);
        b = r6;
        ?? r7 = new Enum("MODEL_INFERENCE_STATUS", 2);
        c = r7;
        ?? r8 = new Enum("MODEL_FETCH_LATENCY", 3);
        t = r8;
        ?? r9 = new Enum("MODEL_INFERENCE_LATENCY", 4);
        X = r9;
        Y = new EnumC45914xhd[]{r5, r6, r7, r8, r9};
    }

    public static EnumC45914xhd valueOf(String str) {
        return (EnumC45914xhd) Enum.valueOf(EnumC45914xhd.class, str);
    }

    public static EnumC45914xhd[] values() {
        return (EnumC45914xhd[]) Y.clone();
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
        return EnumC24410hcd.PERCEPTION_ML.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.PERCEPTION_ML;
    }
}
