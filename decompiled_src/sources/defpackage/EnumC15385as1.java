package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: as1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC15385as1 {
    public static final EnumC15385as1 X;
    public static final /* synthetic */ EnumC15385as1[] Y;
    public static final EnumC15385as1 a;
    public static final EnumC15385as1 b;
    public static final EnumC15385as1 c;
    public static final EnumC15385as1 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, as1] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, as1] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, as1] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, as1] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, as1] */
    static {
        ?? r5 = new Enum("NONE", 0);
        a = r5;
        ?? r6 = new Enum("PREPARATION", 1);
        b = r6;
        ?? r7 = new Enum("PREFETCHING", 2);
        c = r7;
        ?? r8 = new Enum("PREGENERATION", 3);
        t = r8;
        ?? r9 = new Enum("DEFAULT", 4);
        X = r9;
        Y = new EnumC15385as1[]{r5, r6, r7, r8, r9};
    }

    public static EnumC15385as1 valueOf(String str) {
        return (EnumC15385as1) Enum.valueOf(EnumC15385as1.class, str);
    }

    public static EnumC15385as1[] values() {
        return (EnumC15385as1[]) Y.clone();
    }
}
