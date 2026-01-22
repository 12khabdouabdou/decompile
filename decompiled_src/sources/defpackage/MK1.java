package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class MK1 {
    public static final /* synthetic */ MK1[] X;
    public static final MK1 a;
    public static final MK1 b;
    public static final MK1 c;
    public static final MK1 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [MK1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [MK1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [MK1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [MK1, java.lang.Enum] */
    static {
        ?? r4 = new Enum("UNKNOWN", 0);
        a = r4;
        ?? r5 = new Enum("UNSUPPORTED", 1);
        b = r5;
        ?? r6 = new Enum("FAVORITE", 2);
        c = r6;
        ?? r7 = new Enum("NOT_FAVORITE", 3);
        t = r7;
        X = new MK1[]{r4, r5, r6, r7};
    }

    public static MK1 valueOf(String str) {
        return (MK1) Enum.valueOf(MK1.class, str);
    }

    public static MK1[] values() {
        return (MK1[]) X.clone();
    }
}
