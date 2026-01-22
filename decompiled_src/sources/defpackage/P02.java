package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class P02 {
    public static final /* synthetic */ P02[] X;
    public static final P02 a;
    public static final P02 b;
    public static final P02 c;
    public static final P02 t;

    /* JADX INFO: Fake field, exist only in values array */
    P02 EF1;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [P02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r14v2, types: [P02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v2, types: [P02, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v1, types: [P02, java.lang.Enum] */
    static {
        Enum r1 = new Enum("NO_OP", 0);
        ?? r2 = new Enum("TIMER", 1);
        a = r2;
        ?? r0 = new Enum("PORTRAIT", 2);
        b = r0;
        ?? r15 = new Enum("BATCH_CAPTURE", 3);
        c = r15;
        ?? r14 = new Enum("GRID_LEVEL", 4);
        t = r14;
        X = new P02[]{r1, r2, r0, r15, r14, new Enum("MUSIC", 5), new Enum("TIMELINE", 6), new Enum("NIGHT", 7), new Enum("TONE", 8), new Enum("DIRECTOR_MODE", 9), new Enum("DUAL_CAMERA", 10), new Enum("GREEN_SCREEN", 11), new Enum("REMIX", 12), new Enum("SELFIE_SETTINGS", 13), new Enum("AI_MODE", 14), new Enum("ULTRA_WIDE_MODE", 15), new Enum("ASPECT_RATIO", 16)};
    }

    public static P02 valueOf(String str) {
        return (P02) Enum.valueOf(P02.class, str);
    }

    public static P02[] values() {
        return (P02[]) X.clone();
    }
}
