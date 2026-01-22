package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: yp6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC47419yp6 {
    public static final EnumC47419yp6 X;
    public static final EnumC47419yp6 Y;
    public static final /* synthetic */ EnumC47419yp6[] Z;
    public static final EnumC47419yp6 a;
    public static final EnumC47419yp6 b;
    public static final EnumC47419yp6 c;
    public static final EnumC47419yp6 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, yp6] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, yp6] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, yp6] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, yp6] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, yp6] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, yp6] */
    static {
        ?? r6 = new Enum("ERROR", 0);
        a = r6;
        ?? r7 = new Enum("USER_SWIPE", 1);
        b = r7;
        ?? r8 = new Enum("USER_CLICK", 2);
        c = r8;
        ?? r9 = new Enum("TIMEOUT", 3);
        t = r9;
        ?? r10 = new Enum("PROGRAMMATIC", 4);
        X = r10;
        ?? r11 = new Enum("SYSTEM_UNKNOWN", 5);
        Y = r11;
        Z = new EnumC47419yp6[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC47419yp6 valueOf(String str) {
        return (EnumC47419yp6) Enum.valueOf(EnumC47419yp6.class, str);
    }

    public static EnumC47419yp6[] values() {
        return (EnumC47419yp6[]) Z.clone();
    }
}
