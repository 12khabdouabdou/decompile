package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: nce, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC32434nce {
    public static final EnumC32434nce a;
    public static final EnumC32434nce b;
    public static final /* synthetic */ EnumC32434nce[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [nce, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [nce, java.lang.Enum] */
    static {
        ?? r2 = new Enum("CAROUSEL", 0);
        a = r2;
        ?? r3 = new Enum("LIST", 1);
        b = r3;
        c = new EnumC32434nce[]{r2, r3};
    }

    public static EnumC32434nce valueOf(String str) {
        return (EnumC32434nce) Enum.valueOf(EnumC32434nce.class, str);
    }

    public static EnumC32434nce[] values() {
        return (EnumC32434nce[]) c.clone();
    }
}
