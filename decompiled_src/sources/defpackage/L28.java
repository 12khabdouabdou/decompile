package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class L28 {
    public static final L28 a;
    public static final /* synthetic */ L28[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [L28, java.lang.Enum] */
    static {
        ?? r4 = new Enum("NO_FUZZY", 0);
        a = r4;
        b = new L28[]{r4, new Enum("FUZZY", 1), new Enum("FUZZY_FALLBACK", 2), new Enum("FUZZY_SMITH_WATERMAN", 3)};
    }

    public static L28 valueOf(String str) {
        return (L28) Enum.valueOf(L28.class, str);
    }

    public static L28[] values() {
        return (L28[]) b.clone();
    }
}
