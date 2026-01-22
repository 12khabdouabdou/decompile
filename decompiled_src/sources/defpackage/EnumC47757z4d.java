package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: z4d, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC47757z4d {
    public static final EnumC47757z4d a;
    public static final EnumC47757z4d b;
    public static final EnumC47757z4d c;
    public static final /* synthetic */ EnumC47757z4d[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, z4d] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, z4d] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, z4d] */
    static {
        ?? r3 = new Enum("CHAT", 0);
        a = r3;
        ?? r4 = new Enum("DEFAULT", 1);
        b = r4;
        ?? r5 = new Enum("TEMPLATES", 2);
        c = r5;
        t = new EnumC47757z4d[]{r3, r4, r5};
    }

    public static EnumC47757z4d valueOf(String str) {
        return (EnumC47757z4d) Enum.valueOf(EnumC47757z4d.class, str);
    }

    public static EnumC47757z4d[] values() {
        return (EnumC47757z4d[]) t.clone();
    }
}
