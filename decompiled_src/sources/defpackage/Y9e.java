package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class Y9e {
    public static final Y9e a;
    public static final Y9e b;
    public static final Y9e c;
    public static final /* synthetic */ Y9e[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Y9e] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Y9e] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Y9e] */
    static {
        ?? r3 = new Enum("MEDIA", 0);
        a = r3;
        ?? r4 = new Enum("SNAP", 1);
        b = r4;
        ?? r5 = new Enum("GROUP_SNAP", 2);
        c = r5;
        t = new Y9e[]{r3, r4, r5};
    }

    public static Y9e valueOf(String str) {
        return (Y9e) Enum.valueOf(Y9e.class, str);
    }

    public static Y9e[] values() {
        return (Y9e[]) t.clone();
    }
}
