package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes9.dex */
public final class SG7 {
    public static final /* synthetic */ SG7[] X;
    public static final SG7 a;
    public static final SG7 b;
    public static final SG7 c;
    public static final SG7 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [SG7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [SG7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [SG7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [SG7, java.lang.Enum] */
    static {
        ?? r4 = new Enum("PREVIEW_LOW", 0);
        a = r4;
        ?? r5 = new Enum("PREVIEW_NORMAL", 1);
        b = r5;
        ?? r6 = new Enum("RENDERING_WITH_RECORDING", 2);
        c = r6;
        ?? r7 = new Enum("ENCODING", 3);
        t = r7;
        X = new SG7[]{r4, r5, r6, r7};
    }

    public static SG7 valueOf(String str) {
        return (SG7) Enum.valueOf(SG7.class, str);
    }

    public static SG7[] values() {
        return (SG7[]) X.clone();
    }
}
