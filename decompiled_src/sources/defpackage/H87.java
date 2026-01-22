package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class H87 {
    public static final H87 a;
    public static final /* synthetic */ H87[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, H87] */
    static {
        ?? r4 = new Enum("NONE", 0);
        b = new H87[]{r4, new Enum("BUNDLED_LENSES", 1), new Enum("LOADED_LENSES", 2), new Enum("ALL", 3)};
        a = r4;
    }

    public static H87 valueOf(String str) {
        return (H87) Enum.valueOf(H87.class, str);
    }

    public static H87[] values() {
        return (H87[]) b.clone();
    }
}
