package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class IJ1 {
    public static final /* synthetic */ IJ1[] X;
    public static final IJ1 a;
    public static final IJ1 b;
    public static final IJ1 c;
    public static final IJ1 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [IJ1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [IJ1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [IJ1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [IJ1, java.lang.Enum] */
    static {
        ?? r4 = new Enum("NOT_AVAILABLE", 0);
        a = r4;
        ?? r5 = new Enum("EXPIRED", 1);
        b = r5;
        ?? r6 = new Enum("STALE", 2);
        c = r6;
        ?? r7 = new Enum("FRESH", 3);
        t = r7;
        X = new IJ1[]{r4, r5, r6, r7};
    }

    public static IJ1 valueOf(String str) {
        return (IJ1) Enum.valueOf(IJ1.class, str);
    }

    public static IJ1[] values() {
        return (IJ1[]) X.clone();
    }
}
