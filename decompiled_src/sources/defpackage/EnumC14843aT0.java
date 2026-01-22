package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'b' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: aT0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC14843aT0 implements BI3 {
    public static final /* synthetic */ EnumC14843aT0[] X;
    public static final EnumC14843aT0 b;
    public static final EnumC14843aT0 c;
    public static final EnumC14843aT0 t;
    public final AI3 a;

    static {
        AI3 ai3 = new AI3(DI3.a, Boolean.FALSE);
        ai3.t = "BenchmarksEnabled";
        EnumC14843aT0 enumC14843aT0 = new EnumC14843aT0("ARE_BENCHMARKS_ENABLED", 0, ai3);
        b = enumC14843aT0;
        AI3 ai32 = new AI3(new PS0(), PS0.class);
        ai32.t = "BlacklistedBenchmarks";
        EnumC14843aT0 enumC14843aT02 = new EnumC14843aT0("BLOCKLISTED_BENCHMARKS", 1, ai32);
        c = enumC14843aT02;
        EnumC14843aT0 enumC14843aT03 = new EnumC14843aT0("FORCE_RUN_BENCHMARK_ID", 2, new AI3(DI3.b, (Object) 0));
        t = enumC14843aT03;
        X = new EnumC14843aT0[]{enumC14843aT0, enumC14843aT02, enumC14843aT03};
    }

    public EnumC14843aT0(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC14843aT0 valueOf(String str) {
        return (EnumC14843aT0) Enum.valueOf(EnumC14843aT0.class, str);
    }

    public static EnumC14843aT0[] values() {
        return (EnumC14843aT0[]) X.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.S1;
    }

    @Override // defpackage.BI3
    public final String getName() {
        return name();
    }

    @Override // defpackage.BI3
    public final AI3 j() {
        return this.a;
    }
}
