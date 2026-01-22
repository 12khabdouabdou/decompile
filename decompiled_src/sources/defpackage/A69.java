package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class A69 {
    public static final /* synthetic */ A69[] X;
    public static final A69 a;
    public static final A69 b;
    public static final A69 c;
    public static final A69 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, A69] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, A69] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, A69] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, A69] */
    static {
        ?? r5 = new Enum("ENCODE_BITMAP_TO_JPEG", 0);
        a = r5;
        Enum r6 = new Enum("ENCODE_BITMAP_TO_WEBP", 1);
        ?? r7 = new Enum("ENCODE_BITMAP_TO_PNG", 2);
        b = r7;
        ?? r8 = new Enum("DECODE_JPEG_TO_BITMAP", 3);
        c = r8;
        ?? r9 = new Enum("DECODE_WEBP_TO_BITMAP", 4);
        t = r9;
        X = new A69[]{r5, r6, r7, r8, r9};
    }

    public static A69 valueOf(String str) {
        return (A69) Enum.valueOf(A69.class, str);
    }

    public static A69[] values() {
        return (A69[]) X.clone();
    }

    public final EnumC48629zjb a(boolean z) {
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        return EnumC48629zjb.UNSPECIFIED;
                    }
                    if (z) {
                        return EnumC48629zjb.IMAGE_WEBP;
                    }
                    return EnumC48629zjb.BITMAP_ARGB8888;
                }
                if (z) {
                    return EnumC48629zjb.IMAGE_JPEG;
                }
                return EnumC48629zjb.BITMAP_ARGB8888;
            }
            if (z) {
                return EnumC48629zjb.BITMAP_ARGB8888;
            }
            return EnumC48629zjb.IMAGE_WEBP;
        }
        if (z) {
            return EnumC48629zjb.BITMAP_ARGB8888;
        }
        return EnumC48629zjb.IMAGE_JPEG;
    }
}
