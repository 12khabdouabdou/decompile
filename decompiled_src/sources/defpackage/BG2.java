package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class BG2 {
    public static final BG2 X;
    public static final BG2 Y;
    public static final /* synthetic */ BG2[] Z;
    public static final BG2 a;
    public static final BG2 b;
    public static final BG2 c;
    public static final BG2 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, BG2] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, BG2] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, BG2] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, BG2] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, BG2] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, BG2] */
    static {
        ?? r6 = new Enum("VISIBLE", 0);
        a = r6;
        ?? r7 = new Enum("RESUME", 1);
        b = r7;
        ?? r8 = new Enum("PAUSED", 2);
        c = r8;
        ?? r9 = new Enum("DESTROYED", 3);
        t = r9;
        ?? r10 = new Enum("HIDDEN", 4);
        X = r10;
        ?? r11 = new Enum("UNKNOWN", 5);
        Y = r11;
        Z = new BG2[]{r6, r7, r8, r9, r10, r11};
    }

    public static BG2 valueOf(String str) {
        return (BG2) Enum.valueOf(BG2.class, str);
    }

    public static BG2[] values() {
        return (BG2[]) Z.clone();
    }
}
