package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class V75 {
    public static final V75 a;
    public static final V75 b;
    public static final /* synthetic */ V75[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, V75] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, V75] */
    static {
        ?? r2 = new Enum("IMAGES", 0);
        a = r2;
        ?? r3 = new Enum("VIDEOS", 1);
        b = r3;
        c = new V75[]{r2, r3};
    }

    public static V75 valueOf(String str) {
        return (V75) Enum.valueOf(V75.class, str);
    }

    public static V75[] values() {
        return (V75[]) c.clone();
    }
}
