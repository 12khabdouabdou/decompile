package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: o4f, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC33052o4f {
    public static final EnumC33052o4f X;
    public static final EnumC33052o4f Y;
    public static final EnumC33052o4f Z;
    public static final EnumC33052o4f a;
    public static final EnumC33052o4f b;
    public static final EnumC33052o4f c;
    public static final EnumC33052o4f e0;
    public static final /* synthetic */ EnumC33052o4f[] f0;
    public static final EnumC33052o4f t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [o4f, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [o4f, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [o4f, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [o4f, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r14v1, types: [o4f, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v1, types: [o4f, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v0, types: [o4f, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [o4f, java.lang.Enum] */
    static {
        ?? r8 = new Enum("IDENTITY", 0);
        a = r8;
        ?? r9 = new Enum("LEGACY", 1);
        b = r9;
        ?? r10 = new Enum("LEGACY_TOP_ALIGNED", 2);
        c = r10;
        ?? r11 = new Enum("TOP_ALIGNED_FIXED_ASPECT_RATIO", 3);
        t = r11;
        ?? r12 = new Enum("SPOTLIGHT", 4);
        X = r12;
        ?? r13 = new Enum("ASPECT_FILL", 5);
        Y = r13;
        ?? r14 = new Enum("ASPECT_FIT", 6);
        Z = r14;
        ?? r15 = new Enum("DEFAULT", 7);
        e0 = r15;
        f0 = new EnumC33052o4f[]{r8, r9, r10, r11, r12, r13, r14, r15};
    }

    public static EnumC33052o4f valueOf(String str) {
        return (EnumC33052o4f) Enum.valueOf(EnumC33052o4f.class, str);
    }

    public static EnumC33052o4f[] values() {
        return (EnumC33052o4f[]) f0.clone();
    }
}
