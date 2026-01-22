package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class UR3 {
    public static final UR3 X;
    public static final UR3 Y;
    public static final /* synthetic */ UR3[] Z;
    public static final UR3 a;
    public static final UR3 b;
    public static final UR3 c;
    public static final UR3 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, UR3] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, UR3] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, UR3] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, UR3] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, UR3] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, UR3] */
    static {
        ?? r6 = new Enum("NOT_PREPARED", 0);
        a = r6;
        ?? r7 = new Enum("PREPARING", 1);
        b = r7;
        ?? r8 = new Enum("READY_TO_PLAY", 2);
        c = r8;
        ?? r9 = new Enum("PLAYING", 3);
        t = r9;
        ?? r10 = new Enum("BUFFERING", 4);
        X = r10;
        ?? r11 = new Enum("ERRORED", 5);
        Y = r11;
        Z = new UR3[]{r6, r7, r8, r9, r10, r11};
    }

    public static UR3 valueOf(String str) {
        return (UR3) Enum.valueOf(UR3.class, str);
    }

    public static UR3[] values() {
        return (UR3[]) Z.clone();
    }
}
