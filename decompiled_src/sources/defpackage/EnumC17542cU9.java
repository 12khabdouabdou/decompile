package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: cU9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC17542cU9 {
    public static final EnumC17542cU9 X;
    public static final /* synthetic */ EnumC17542cU9[] Y;
    public static final EnumC17542cU9 a;
    public static final EnumC17542cU9 b;
    public static final EnumC17542cU9 c;
    public static final EnumC17542cU9 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, cU9] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, cU9] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, cU9] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, cU9] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, cU9] */
    static {
        ?? r5 = new Enum("ALL_FEEDS_DEFAULT", 0);
        a = r5;
        ?? r6 = new Enum("ALL_FEEDS_ASYNC", 1);
        b = r6;
        ?? r7 = new Enum("ALL_FEEDS_BY_ID", 2);
        c = r7;
        ?? r8 = new Enum("FEED_BY_ID", 3);
        t = r8;
        ?? r9 = new Enum("FEED_BY_COLLECTION_ID", 4);
        X = r9;
        Y = new EnumC17542cU9[]{r5, r6, r7, r8, r9};
    }

    public static EnumC17542cU9 valueOf(String str) {
        return (EnumC17542cU9) Enum.valueOf(EnumC17542cU9.class, str);
    }

    public static EnumC17542cU9[] values() {
        return (EnumC17542cU9[]) Y.clone();
    }
}
