package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class BO7 {
    public static final /* synthetic */ BO7[] X;
    public static final BO7 a;
    public static final BO7 b;
    public static final BO7 c;
    public static final BO7 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, BO7] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, BO7] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, BO7] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, BO7] */
    static {
        ?? r4 = new Enum("UP", 0);
        a = r4;
        ?? r5 = new Enum("DOWN", 1);
        b = r5;
        ?? r6 = new Enum("NO_CHANGE", 2);
        c = r6;
        ?? r7 = new Enum("HIDDEN", 3);
        t = r7;
        X = new BO7[]{r4, r5, r6, r7};
    }

    public static BO7 valueOf(String str) {
        return (BO7) Enum.valueOf(BO7.class, str);
    }

    public static BO7[] values() {
        return (BO7[]) X.clone();
    }
}
