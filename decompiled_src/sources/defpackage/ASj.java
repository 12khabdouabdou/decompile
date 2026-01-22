package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class ASj {
    public static final ASj a;
    public static final ASj b;
    public static final ASj c;
    public static final /* synthetic */ ASj[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, ASj] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, ASj] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, ASj] */
    static {
        ?? r3 = new Enum("NONE", 0);
        a = r3;
        ?? r4 = new Enum("REGULAR", 1);
        b = r4;
        ?? r5 = new Enum("GEN_AI", 2);
        c = r5;
        t = new ASj[]{r3, r4, r5};
    }

    public static ASj valueOf(String str) {
        return (ASj) Enum.valueOf(ASj.class, str);
    }

    public static ASj[] values() {
        return (ASj[]) t.clone();
    }
}
