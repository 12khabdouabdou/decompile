package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: rid, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC37915rid {
    public static final /* synthetic */ EnumC37915rid[] X;
    public static final EnumC37915rid a;
    public static final EnumC37915rid b;
    public static final EnumC37915rid c;
    public static final EnumC37915rid t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, rid] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, rid] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, rid] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, rid] */
    static {
        ?? r4 = new Enum("HIT_COUNT", 0);
        a = r4;
        ?? r5 = new Enum("MISS_COUNT", 1);
        b = r5;
        ?? r6 = new Enum("EVICTION_COUNT", 2);
        c = r6;
        ?? r7 = new Enum("WASTED_COUNT", 3);
        t = r7;
        X = new EnumC37915rid[]{r4, r5, r6, r7};
    }

    public static EnumC37915rid valueOf(String str) {
        return (EnumC37915rid) Enum.valueOf(EnumC37915rid.class, str);
    }

    public static EnumC37915rid[] values() {
        return (EnumC37915rid[]) X.clone();
    }
}
