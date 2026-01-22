package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class PG1 {
    public static final PG1 X;
    public static final PG1 Y;
    public static final /* synthetic */ PG1[] Z;
    public static final PG1 a;
    public static final PG1 b;
    public static final PG1 c;
    public static final PG1 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, PG1] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, PG1] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, PG1] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, PG1] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, PG1] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, PG1] */
    static {
        ?? r6 = new Enum("ENHANCE", 0);
        a = r6;
        ?? r7 = new Enum("RETOUCH", 1);
        b = r7;
        ?? r8 = new Enum("MAGIC_ERASER", 2);
        c = r8;
        ?? r9 = new Enum("RETOUCH_ENHANCE_COMBO", 3);
        t = r9;
        ?? r10 = new Enum("AI_MODE", 4);
        X = r10;
        ?? r11 = new Enum("UNKNOWN", 5);
        Y = r11;
        Z = new PG1[]{r6, r7, r8, r9, r10, r11};
    }

    public static PG1 valueOf(String str) {
        return (PG1) Enum.valueOf(PG1.class, str);
    }

    public static PG1[] values() {
        return (PG1[]) Z.clone();
    }
}
