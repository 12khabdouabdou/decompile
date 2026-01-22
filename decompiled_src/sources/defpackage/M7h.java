package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes9.dex */
public final class M7h {
    public static final M7h a;
    public static final M7h b;
    public static final M7h c;
    public static final /* synthetic */ M7h[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, M7h] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, M7h] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, M7h] */
    static {
        ?? r3 = new Enum("UNKNOWN", 0);
        a = r3;
        ?? r4 = new Enum("LEFT", 1);
        b = r4;
        ?? r5 = new Enum("RIGHT", 2);
        c = r5;
        t = new M7h[]{r3, r4, r5};
    }

    public static M7h valueOf(String str) {
        return (M7h) Enum.valueOf(M7h.class, str);
    }

    public static M7h[] values() {
        return (M7h[]) t.clone();
    }
}
