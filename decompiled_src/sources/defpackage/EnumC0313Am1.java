package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Am1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC0313Am1 {
    public static final EnumC0313Am1 a;
    public static final EnumC0313Am1 b;
    public static final /* synthetic */ EnumC0313Am1[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, Am1] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Am1] */
    static {
        ?? r4 = new Enum("IMMEDIATE", 0);
        a = r4;
        Enum r5 = new Enum("FAKE", 1);
        Enum r6 = new Enum("DEFERRED", 2);
        ?? r7 = new Enum("CACHE_ONLY", 3);
        b = r7;
        c = new EnumC0313Am1[]{r4, r5, r6, r7};
    }

    public static EnumC0313Am1 valueOf(String str) {
        return (EnumC0313Am1) Enum.valueOf(EnumC0313Am1.class, str);
    }

    public static EnumC0313Am1[] values() {
        return (EnumC0313Am1[]) c.clone();
    }
}
