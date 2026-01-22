package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class ID9 {
    public static final ID9 a;
    public static final ID9 b;
    public static final ID9 c;
    public static final /* synthetic */ ID9[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, ID9] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, ID9] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, ID9] */
    static {
        ?? r3 = new Enum("IMAGE", 0);
        a = r3;
        ?? r4 = new Enum("VIDEO", 1);
        b = r4;
        ?? r5 = new Enum("ITEM", 2);
        c = r5;
        t = new ID9[]{r3, r4, r5};
    }

    public static ID9 valueOf(String str) {
        return (ID9) Enum.valueOf(ID9.class, str);
    }

    public static ID9[] values() {
        return (ID9[]) t.clone();
    }
}
