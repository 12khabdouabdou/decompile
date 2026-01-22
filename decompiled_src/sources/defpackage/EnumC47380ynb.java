package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ynb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC47380ynb {
    public static final EnumC47380ynb a;
    public static final EnumC47380ynb b;
    public static final /* synthetic */ EnumC47380ynb[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, ynb] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, ynb] */
    static {
        ?? r2 = new Enum("MEDIA_SESSION", 0);
        a = r2;
        ?? r3 = new Enum("CONTENT_CONVERTER", 1);
        b = r3;
        c = new EnumC47380ynb[]{r2, r3};
    }

    public static EnumC47380ynb valueOf(String str) {
        return (EnumC47380ynb) Enum.valueOf(EnumC47380ynb.class, str);
    }

    public static EnumC47380ynb[] values() {
        return (EnumC47380ynb[]) c.clone();
    }
}
