package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class J3b {
    public static final J3b a;
    public static final J3b b;
    public static final /* synthetic */ J3b[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, J3b] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, J3b] */
    static {
        ?? r2 = new Enum("MAP_BROWSING", 0);
        a = r2;
        ?? r3 = new Enum("PLACE_FILTERS", 1);
        b = r3;
        c = new J3b[]{r2, r3};
    }

    public static J3b valueOf(String str) {
        return (J3b) Enum.valueOf(J3b.class, str);
    }

    public static J3b[] values() {
        return (J3b[]) c.clone();
    }
}
