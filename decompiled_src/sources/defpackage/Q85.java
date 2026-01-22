package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class Q85 {
    public static final Q85 a;
    public static final Q85 b;
    public static final /* synthetic */ Q85[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Q85] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Q85] */
    static {
        ?? r2 = new Enum("Fresh", 0);
        a = r2;
        ?? r3 = new Enum("Stale", 1);
        b = r3;
        c = new Q85[]{r2, r3};
    }

    public static Q85 valueOf(String str) {
        return (Q85) Enum.valueOf(Q85.class, str);
    }

    public static Q85[] values() {
        return (Q85[]) c.clone();
    }
}
