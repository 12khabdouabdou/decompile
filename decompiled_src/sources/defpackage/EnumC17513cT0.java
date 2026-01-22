package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: cT0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC17513cT0 implements InterfaceC17523cTb {
    public static final /* synthetic */ EnumC17513cT0[] X;
    public static final EnumC17513cT0 a;
    public static final EnumC17513cT0 b;
    public static final EnumC17513cT0 c;
    public static final EnumC17513cT0 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, cT0] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, cT0] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, cT0] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, cT0] */
    static {
        ?? r4 = new Enum("STARTING_BENCHMARKS", 0);
        a = r4;
        ?? r5 = new Enum("COMPLETED_BENCHMARKS", 1);
        b = r5;
        ?? r6 = new Enum("BENCHMARK_SCHEDULED", 2);
        c = r6;
        ?? r7 = new Enum("BENCHMARK_COMPLETED", 3);
        t = r7;
        X = new EnumC17513cT0[]{r4, r5, r6, r7};
    }

    public static EnumC17513cT0 valueOf(String str) {
        return (EnumC17513cT0) Enum.valueOf(EnumC17513cT0.class, str);
    }

    public static EnumC17513cT0[] values() {
        return (EnumC17513cT0[]) X.clone();
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
        return EnumC24410hcd.BENCHMARKS.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.BENCHMARKS;
    }
}
