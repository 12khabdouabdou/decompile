package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class FO1 {
    public static final FO1 a;
    public static final FO1 b;
    public static final FO1 c;
    public static final /* synthetic */ FO1[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, FO1] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, FO1] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, FO1] */
    static {
        ?? r3 = new Enum("NONE", 0);
        a = r3;
        ?? r4 = new Enum("AUDIO", 1);
        b = r4;
        ?? r5 = new Enum("VIDEO", 2);
        c = r5;
        t = new FO1[]{r3, r4, r5};
    }

    public static FO1 valueOf(String str) {
        return (FO1) Enum.valueOf(FO1.class, str);
    }

    public static FO1[] values() {
        return (FO1[]) t.clone();
    }
}
