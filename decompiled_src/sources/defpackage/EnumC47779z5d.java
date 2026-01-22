package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: z5d, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC47779z5d {
    public static final EnumC47779z5d a;
    public static final EnumC47779z5d b;
    public static final EnumC47779z5d c;
    public static final /* synthetic */ EnumC47779z5d[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, z5d] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, z5d] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, z5d] */
    static {
        ?? r3 = new Enum("UNSET", 0);
        a = r3;
        ?? r4 = new Enum("DELTA", 1);
        b = r4;
        ?? r5 = new Enum("FULL", 2);
        c = r5;
        t = new EnumC47779z5d[]{r3, r4, r5};
    }

    public static EnumC47779z5d valueOf(String str) {
        return (EnumC47779z5d) Enum.valueOf(EnumC47779z5d.class, str);
    }

    public static EnumC47779z5d[] values() {
        return (EnumC47779z5d[]) t.clone();
    }
}
