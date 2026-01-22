package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class UI1 {
    public static final /* synthetic */ UI1[] X;
    public static final UI1 a;
    public static final UI1 b;
    public static final UI1 c;
    public static final UI1 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, UI1] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, UI1] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, UI1] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, UI1] */
    static {
        ?? r4 = new Enum("CHECK_CACHE_ONLY", 0);
        a = r4;
        ?? r5 = new Enum("READ_CACHE_ONLY", 1);
        b = r5;
        ?? r6 = new Enum("IGNORE_READ_CACHE", 2);
        c = r6;
        ?? r7 = new Enum("PREFER_FALLBACK_URI", 3);
        t = r7;
        X = new UI1[]{r4, r5, r6, r7};
    }

    public static UI1 valueOf(String str) {
        return (UI1) Enum.valueOf(UI1.class, str);
    }

    public static UI1[] values() {
        return (UI1[]) X.clone();
    }
}
