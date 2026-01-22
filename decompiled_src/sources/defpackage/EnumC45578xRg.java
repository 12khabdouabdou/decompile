package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: xRg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC45578xRg {
    public static final /* synthetic */ EnumC45578xRg[] X;
    public static final EnumC45578xRg a;
    public static final EnumC45578xRg b;
    public static final EnumC45578xRg c;
    public static final EnumC45578xRg t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, xRg] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, xRg] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, xRg] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, xRg] */
    static {
        ?? r4 = new Enum("CACHE_HIT_READ_FROM_MEMORY", 0);
        a = r4;
        ?? r5 = new Enum("CACHE_HIT_LOAD_FROM_DISK", 1);
        b = r5;
        ?? r6 = new Enum("CACHE_MISS_FETCH_FROM_NETWORK", 2);
        c = r6;
        ?? r7 = new Enum("UNKNOWN", 3);
        t = r7;
        X = new EnumC45578xRg[]{r4, r5, r6, r7};
    }

    public static EnumC45578xRg valueOf(String str) {
        return (EnumC45578xRg) Enum.valueOf(EnumC45578xRg.class, str);
    }

    public static EnumC45578xRg[] values() {
        return (EnumC45578xRg[]) X.clone();
    }
}
