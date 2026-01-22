package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class LM2 {
    public static final /* synthetic */ LM2[] X;
    public static final LM2 a;
    public static final LM2 b;
    public static final LM2 c;
    public static final LM2 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [LM2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [LM2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [LM2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [LM2, java.lang.Enum] */
    static {
        ?? r4 = new Enum("CAN_ADD", 0);
        a = r4;
        ?? r5 = new Enum("FAIL_IS_SELF", 1);
        b = r5;
        ?? r6 = new Enum("FAIL_IS_BOT", 2);
        c = r6;
        ?? r7 = new Enum("FAIL_NOT_MUTUAL", 3);
        t = r7;
        X = new LM2[]{r4, r5, r6, r7};
    }

    public static LM2 valueOf(String str) {
        return (LM2) Enum.valueOf(LM2.class, str);
    }

    public static LM2[] values() {
        return (LM2[]) X.clone();
    }
}
