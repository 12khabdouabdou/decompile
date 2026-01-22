package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class TAj {
    public static final /* synthetic */ TAj[] X;
    public static final TAj a;
    public static final TAj b;
    public static final TAj c;
    public static final TAj t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, TAj] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, TAj] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, TAj] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, TAj] */
    static {
        ?? r4 = new Enum("OFF", 0);
        a = r4;
        ?? r5 = new Enum("VIDEO_HDR_ONLY", 1);
        b = r5;
        ?? r6 = new Enum("VIDEO_STABILIZATION_ONLY", 2);
        c = r6;
        ?? r7 = new Enum("BOTH", 3);
        t = r7;
        X = new TAj[]{r4, r5, r6, r7};
    }

    public static TAj valueOf(String str) {
        return (TAj) Enum.valueOf(TAj.class, str);
    }

    public static TAj[] values() {
        return (TAj[]) X.clone();
    }
}
