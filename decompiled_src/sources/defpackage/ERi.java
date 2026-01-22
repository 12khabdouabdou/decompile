package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class ERi {
    public static final ERi a;
    public static final ERi b;
    public static final ERi c;
    public static final /* synthetic */ ERi[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, ERi] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, ERi] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, ERi] */
    static {
        ?? r3 = new Enum("DEFAULT", 0);
        a = r3;
        ?? r4 = new Enum("PRIORITIZED", 1);
        b = r4;
        ?? r5 = new Enum("DEPRIORITIZED", 2);
        c = r5;
        t = new ERi[]{r3, r4, r5};
    }

    public static ERi valueOf(String str) {
        return (ERi) Enum.valueOf(ERi.class, str);
    }

    public static ERi[] values() {
        return (ERi[]) t.clone();
    }
}
