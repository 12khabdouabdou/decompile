package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class G07 implements InterfaceC17523cTb {
    public static final G07 X;
    public static final /* synthetic */ G07[] Y;
    public static final G07 a;
    public static final G07 b;
    public static final G07 c;
    public static final G07 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, G07] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, G07] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, G07] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, G07] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, G07] */
    static {
        ?? r5 = new Enum("EXPORT_SUBMIT", 0);
        a = r5;
        ?? r6 = new Enum("EXPORT_COMPLETE", 1);
        b = r6;
        ?? r7 = new Enum("EXPORT_STEP_LATENCY", 2);
        c = r7;
        ?? r8 = new Enum("EXPORT_TOTAL_LATENCY", 3);
        t = r8;
        ?? r9 = new Enum("EXPORT_FILE_SIZE", 4);
        X = r9;
        Y = new G07[]{r5, r6, r7, r8, r9};
    }

    public static G07 valueOf(String str) {
        return (G07) Enum.valueOf(G07.class, str);
    }

    public static G07[] values() {
        return (G07[]) Y.clone();
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
        return EnumC24410hcd.EXPORT.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.EXPORT;
    }
}
