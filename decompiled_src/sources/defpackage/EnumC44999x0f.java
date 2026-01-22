package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: x0f, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC44999x0f {
    public static final EnumC44999x0f X;
    public static final EnumC44999x0f Y;
    public static final EnumC44999x0f Z;
    public static final EnumC44999x0f a;
    public static final EnumC44999x0f b;
    public static final EnumC44999x0f c;
    public static final /* synthetic */ EnumC44999x0f[] e0;
    public static final EnumC44999x0f t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, x0f] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, x0f] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, x0f] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, x0f] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, x0f] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, x0f] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, x0f] */
    static {
        ?? r7 = new Enum("ELIGIBILITY", 0);
        a = r7;
        ?? r8 = new Enum("NETWORK", 1);
        b = r8;
        ?? r9 = new Enum("VALIDATE", 2);
        c = r9;
        ?? r10 = new Enum("CONVERSION", 3);
        t = r10;
        ?? r11 = new Enum("ADD", 4);
        X = r11;
        ?? r12 = new Enum("EXPIRE", 5);
        Y = r12;
        ?? r13 = new Enum("ALL", 6);
        Z = r13;
        e0 = new EnumC44999x0f[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static EnumC44999x0f valueOf(String str) {
        return (EnumC44999x0f) Enum.valueOf(EnumC44999x0f.class, str);
    }

    public static EnumC44999x0f[] values() {
        return (EnumC44999x0f[]) e0.clone();
    }
}
