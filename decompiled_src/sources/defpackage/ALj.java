package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class ALj {
    public static final ALj a;
    public static final ALj b;
    public static final /* synthetic */ ALj[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, ALj] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, ALj] */
    static {
        ?? r2 = new Enum("TAP", 0);
        a = r2;
        ?? r3 = new Enum("VIEWPORT_CHANGE", 1);
        b = r3;
        c = new ALj[]{r2, r3};
    }

    public static ALj valueOf(String str) {
        return (ALj) Enum.valueOf(ALj.class, str);
    }

    public static ALj[] values() {
        return (ALj[]) c.clone();
    }
}
