package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes9.dex */
public final class CUe {
    public static final /* synthetic */ CUe[] X;
    public static final CUe a;
    public static final CUe b;
    public static final CUe c;
    public static final CUe t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [CUe, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [CUe, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [CUe, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [CUe, java.lang.Enum] */
    static {
        ?? r4 = new Enum("NULL_RENDERING_CONTEXT_WHEN_OBTAIN", 0);
        a = r4;
        ?? r5 = new Enum("NULL_RENDERING_CONTEXT_WHEN_STOP", 1);
        b = r5;
        ?? r6 = new Enum("NULL_LOOPER_WHEN_OBTAIN", 2);
        c = r6;
        ?? r7 = new Enum("NULL_LOOPER_WHEN_STOP", 3);
        t = r7;
        X = new CUe[]{r4, r5, r6, r7};
    }

    public static CUe valueOf(String str) {
        return (CUe) Enum.valueOf(CUe.class, str);
    }

    public static CUe[] values() {
        return (CUe[]) X.clone();
    }
}
