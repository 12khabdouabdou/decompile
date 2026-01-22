package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class DI3 {
    public static final DI3 X;
    public static final DI3 Y;
    public static final /* synthetic */ DI3[] Z;
    public static final DI3 a;
    public static final DI3 b;
    public static final DI3 c;
    public static final DI3 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, DI3] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, DI3] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, DI3] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, DI3] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, DI3] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, DI3] */
    static {
        ?? r6 = new Enum("BOOLEAN", 0);
        a = r6;
        ?? r7 = new Enum("INTEGER", 1);
        b = r7;
        ?? r8 = new Enum("LONG", 2);
        c = r8;
        ?? r9 = new Enum("FLOAT", 3);
        t = r9;
        ?? r10 = new Enum("DOUBLE", 4);
        X = r10;
        ?? r11 = new Enum("STRING", 5);
        Y = r11;
        Z = new DI3[]{r6, r7, r8, r9, r10, r11};
    }

    public static DI3 valueOf(String str) {
        return (DI3) Enum.valueOf(DI3.class, str);
    }

    public static DI3[] values() {
        return (DI3[]) Z.clone();
    }
}
