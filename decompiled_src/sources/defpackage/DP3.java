package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class DP3 {
    public static final DP3 X;
    public static final DP3 Y;
    public static final DP3 Z;
    public static final DP3 a;
    public static final DP3 b;
    public static final DP3 c;
    public static final /* synthetic */ DP3[] e0;
    public static final DP3 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, DP3] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, DP3] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, DP3] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, DP3] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, DP3] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, DP3] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, DP3] */
    static {
        ?? r7 = new Enum("FAILED_COOL_DOWN_LOGIC", 0);
        a = r7;
        ?? r8 = new Enum("HAS_GRANTED", 1);
        b = r8;
        ?? r9 = new Enum("GRANTED", 2);
        c = r9;
        ?? r10 = new Enum("HAS_PERM_DENIED", 3);
        t = r10;
        ?? r11 = new Enum("DENIED", 4);
        X = r11;
        ?? r12 = new Enum("NOT_ASKED_OTHER_REASONS", 5);
        Y = r12;
        ?? r13 = new Enum("OTHER", 6);
        Z = r13;
        e0 = new DP3[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static DP3 valueOf(String str) {
        return (DP3) Enum.valueOf(DP3.class, str);
    }

    public static DP3[] values() {
        return (DP3[]) e0.clone();
    }
}
