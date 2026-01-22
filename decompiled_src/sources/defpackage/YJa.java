package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class YJa {
    public static final YJa a;
    public static final YJa b;
    public static final YJa c;
    public static final /* synthetic */ YJa[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [YJa, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v0, types: [YJa, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [YJa, java.lang.Enum] */
    static {
        ?? r7 = new Enum("DEFAULT", 0);
        a = r7;
        ?? r8 = new Enum("SOUTH_KOREA", 1);
        b = r8;
        Enum r9 = new Enum("QUEBEC", 2);
        Enum r10 = new Enum("EU_UK_T1", 3);
        ?? r11 = new Enum("EU_UK_T2", 4);
        c = r11;
        t = new YJa[]{r7, r8, r9, r10, r11, new Enum("EU_UK_T3", 5), new Enum("EU_UK_T4", 6)};
    }

    public static YJa valueOf(String str) {
        return (YJa) Enum.valueOf(YJa.class, str);
    }

    public static YJa[] values() {
        return (YJa[]) t.clone();
    }
}
