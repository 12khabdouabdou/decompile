package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: yX6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC47026yX6 {
    public static final /* synthetic */ EnumC47026yX6[] X;
    public static final EnumC47026yX6 a;
    public static final EnumC47026yX6 b;
    public static final EnumC47026yX6 c;
    public static final EnumC47026yX6 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, yX6] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, yX6] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, yX6] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, yX6] */
    static {
        ?? r4 = new Enum("LEFT", 0);
        a = r4;
        ?? r5 = new Enum("CENTER", 1);
        b = r5;
        ?? r6 = new Enum("RIGHT", 2);
        c = r6;
        ?? r7 = new Enum("MIXED", 3);
        t = r7;
        X = new EnumC47026yX6[]{r4, r5, r6, r7};
    }

    public static EnumC47026yX6 valueOf(String str) {
        return (EnumC47026yX6) Enum.valueOf(EnumC47026yX6.class, str);
    }

    public static EnumC47026yX6[] values() {
        return (EnumC47026yX6[]) X.clone();
    }
}
