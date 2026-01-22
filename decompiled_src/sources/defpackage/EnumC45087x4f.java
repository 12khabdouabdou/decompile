package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: x4f, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC45087x4f {
    public static final /* synthetic */ EnumC45087x4f[] X;
    public static final EnumC45087x4f a;
    public static final EnumC45087x4f b;
    public static final EnumC45087x4f c;
    public static final EnumC45087x4f t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, x4f] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, x4f] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, x4f] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, x4f] */
    static {
        ?? r4 = new Enum("TYPE1_ASPECT_FILL", 0);
        a = r4;
        ?? r5 = new Enum("TYPE2_ASPECT_FIT", 1);
        b = r5;
        ?? r6 = new Enum("TYPE3_ASPECT_FIT_ALIGN_TOP", 2);
        c = r6;
        ?? r7 = new Enum("TYPE5_ASPECT_FIT_CENTER", 3);
        t = r7;
        X = new EnumC45087x4f[]{r4, r5, r6, r7};
    }

    public static EnumC45087x4f valueOf(String str) {
        return (EnumC45087x4f) Enum.valueOf(EnumC45087x4f.class, str);
    }

    public static EnumC45087x4f[] values() {
        return (EnumC45087x4f[]) X.clone();
    }
}
