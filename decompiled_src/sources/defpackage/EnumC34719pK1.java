package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: pK1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC34719pK1 {
    public static final EnumC34719pK1 a;
    public static final EnumC34719pK1 b;
    public static final EnumC34719pK1 c;
    public static final /* synthetic */ EnumC34719pK1[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, pK1] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, pK1] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, pK1] */
    static {
        ?? r3 = new Enum("LENS_CONTENT", 0);
        a = r3;
        ?? r4 = new Enum("LENS_ICON", 1);
        b = r4;
        ?? r5 = new Enum("STATIC_ASSET", 2);
        c = r5;
        t = new EnumC34719pK1[]{r3, r4, r5};
    }

    public static EnumC34719pK1 valueOf(String str) {
        return (EnumC34719pK1) Enum.valueOf(EnumC34719pK1.class, str);
    }

    public static EnumC34719pK1[] values() {
        return (EnumC34719pK1[]) t.clone();
    }
}
