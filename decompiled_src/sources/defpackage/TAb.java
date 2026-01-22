package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class TAb {
    public static final TAb a;
    public static final TAb b;
    public static final TAb c;
    public static final /* synthetic */ TAb[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, TAb] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, TAb] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, TAb] */
    static {
        ?? r3 = new Enum("BLOCK", 0);
        a = r3;
        ?? r4 = new Enum("NO_BLOCK", 1);
        b = r4;
        ?? r5 = new Enum("MAP_CARD", 2);
        c = r5;
        t = new TAb[]{r3, r4, r5};
    }

    public static TAb valueOf(String str) {
        return (TAb) Enum.valueOf(TAb.class, str);
    }

    public static TAb[] values() {
        return (TAb[]) t.clone();
    }
}
