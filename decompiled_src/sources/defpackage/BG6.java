package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class BG6 {
    public static final BG6 a;
    public static final BG6 b;
    public static final BG6 c;
    public static final /* synthetic */ BG6[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [BG6, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [BG6, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [BG6, java.lang.Enum] */
    static {
        ?? r3 = new Enum("CANNOT_DELETE", 0);
        a = r3;
        ?? r4 = new Enum("CANNOT_REPLACE", 1);
        b = r4;
        ?? r5 = new Enum("CANNOT_MOVE", 2);
        c = r5;
        t = new BG6[]{r3, r4, r5};
    }

    public static BG6 valueOf(String str) {
        return (BG6) Enum.valueOf(BG6.class, str);
    }

    public static BG6[] values() {
        return (BG6[]) t.clone();
    }
}
