package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class J53 {
    public static final /* synthetic */ J53[] X;
    public static final J53 a;
    public static final J53 b;
    public static final J53 c;
    public static final J53 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, J53] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, J53] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, J53] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, J53] */
    static {
        ?? r4 = new Enum("COF_DISABLED", 0);
        a = r4;
        ?? r5 = new Enum("COF_ENABLED_PREFETCH_CACHED", 1);
        b = r5;
        ?? r6 = new Enum("COF_ENABLED_PREFETCH_NOT_CACHED", 2);
        c = r6;
        ?? r7 = new Enum("COF_ENABLED_PREFETCH_DISABLED", 3);
        t = r7;
        X = new J53[]{r4, r5, r6, r7};
    }

    public static J53 valueOf(String str) {
        return (J53) Enum.valueOf(J53.class, str);
    }

    public static J53[] values() {
        return (J53[]) X.clone();
    }
}
