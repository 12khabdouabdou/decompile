package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: zv7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC48889zv7 {
    public static final EnumC48889zv7 X;
    public static final /* synthetic */ EnumC48889zv7[] Y;
    public static final EnumC48889zv7 a;
    public static final EnumC48889zv7 b;
    public static final EnumC48889zv7 c;
    public static final EnumC48889zv7 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, zv7] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, zv7] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, zv7] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, zv7] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, zv7] */
    static {
        ?? r5 = new Enum("UNKNOWN", 0);
        a = r5;
        ?? r6 = new Enum("LOADING", 1);
        b = r6;
        ?? r7 = new Enum("DISABLED", 2);
        c = r7;
        ?? r8 = new Enum("FAILED", 3);
        t = r8;
        ?? r9 = new Enum("LOADED", 4);
        X = r9;
        Y = new EnumC48889zv7[]{r5, r6, r7, r8, r9};
    }

    public static EnumC48889zv7 valueOf(String str) {
        return (EnumC48889zv7) Enum.valueOf(EnumC48889zv7.class, str);
    }

    public static EnumC48889zv7[] values() {
        return (EnumC48889zv7[]) Y.clone();
    }
}
