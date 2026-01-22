package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class TCg {
    public static final /* synthetic */ TCg[] X;
    public static final TCg a;
    public static final TCg b;
    public static final TCg c;
    public static final TCg t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, TCg] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, TCg] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, TCg] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, TCg] */
    static {
        ?? r4 = new Enum("BASE_MEDIA", 0);
        a = r4;
        ?? r5 = new Enum("OVERLAY", 1);
        b = r5;
        ?? r6 = new Enum("EDITS", 2);
        c = r6;
        ?? r7 = new Enum("GENERIC_ASSET", 3);
        t = r7;
        X = new TCg[]{r4, r5, r6, r7};
    }

    public static TCg valueOf(String str) {
        return (TCg) Enum.valueOf(TCg.class, str);
    }

    public static TCg[] values() {
        return (TCg[]) X.clone();
    }
}
