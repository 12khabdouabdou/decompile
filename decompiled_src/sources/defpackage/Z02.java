package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class Z02 {
    public static final /* synthetic */ Z02[] X;
    public static final Z02 a;
    public static final Z02 b;
    public static final Z02 c;
    public static final Z02 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, Z02] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Z02] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Z02] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Z02] */
    static {
        ?? r4 = new Enum("FIXED_TOP", 0);
        a = r4;
        ?? r5 = new Enum("VISIBLE_WHEN_SELECTED", 1);
        b = r5;
        ?? r6 = new Enum("VISIBLE_WHEN_VISIBLE_WHEN_SELECTED_SECTION_NONEMPTY", 2);
        c = r6;
        ?? r7 = new Enum("FIXED_BOTTOM", 3);
        t = r7;
        X = new Z02[]{r4, r5, r6, r7};
    }

    public static Z02 valueOf(String str) {
        return (Z02) Enum.valueOf(Z02.class, str);
    }

    public static Z02[] values() {
        return (Z02[]) X.clone();
    }
}
