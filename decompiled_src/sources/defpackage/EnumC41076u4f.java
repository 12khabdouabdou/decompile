package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: u4f, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC41076u4f {
    public static final EnumC41076u4f X;
    public static final /* synthetic */ EnumC41076u4f[] Y;
    public static final EnumC41076u4f a;
    public static final EnumC41076u4f b;
    public static final EnumC41076u4f c;
    public static final EnumC41076u4f t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, u4f] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, u4f] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, u4f] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, u4f] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, u4f] */
    static {
        ?? r5 = new Enum("TYPE1_ASPECT_FILL", 0);
        a = r5;
        ?? r6 = new Enum("TYPE2_ASPECT_FIT", 1);
        b = r6;
        ?? r7 = new Enum("TYPE3_ASPECT_FIT_ALIGN_TOP", 2);
        c = r7;
        ?? r8 = new Enum("TYPE4_ASPECT_FIT_BELOW_HEADER", 3);
        t = r8;
        ?? r9 = new Enum("TYPE5_ASPECT_FIT_CENTER", 4);
        X = r9;
        Y = new EnumC41076u4f[]{r5, r6, r7, r8, r9};
    }

    public static EnumC41076u4f valueOf(String str) {
        return (EnumC41076u4f) Enum.valueOf(EnumC41076u4f.class, str);
    }

    public static EnumC41076u4f[] values() {
        return (EnumC41076u4f[]) Y.clone();
    }
}
