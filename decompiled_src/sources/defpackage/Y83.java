package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes9.dex */
public final class Y83 {
    public static final Y83 X;
    public static final Y83 Y;
    public static final Y83 Z;
    public static final Y83 a;
    public static final Y83 b;
    public static final Y83 c;
    public static final /* synthetic */ Y83[] e0;
    public static final Y83 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, Y83] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, Y83] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, Y83] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, Y83] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, Y83] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, Y83] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, Y83] */
    static {
        ?? r7 = new Enum("IDLE", 0);
        a = r7;
        ?? r8 = new Enum("CONFIGURED", 1);
        b = r8;
        ?? r9 = new Enum("STARTED", 2);
        c = r9;
        ?? r10 = new Enum("STOPPED", 3);
        t = r10;
        ?? r11 = new Enum("FLUSHING", 4);
        X = r11;
        ?? r12 = new Enum("RELEASED", 5);
        Y = r12;
        ?? r13 = new Enum("ERROR", 6);
        Z = r13;
        e0 = new Y83[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static Y83 valueOf(String str) {
        return (Y83) Enum.valueOf(Y83.class, str);
    }

    public static Y83[] values() {
        return (Y83[]) e0.clone();
    }
}
