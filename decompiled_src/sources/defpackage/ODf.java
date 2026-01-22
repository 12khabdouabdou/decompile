package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes9.dex */
public final class ODf {
    public static final ODf a;
    public static final ODf b;
    public static final ODf c;
    public static final /* synthetic */ ODf[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [ODf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [ODf, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [ODf, java.lang.Enum] */
    static {
        ?? r4 = new Enum("EMOJI", 0);
        a = r4;
        ?? r5 = new Enum("SNAPCHAT", 1);
        b = r5;
        ?? r6 = new Enum("BITMOJI", 2);
        c = r6;
        t = new ODf[]{r4, r5, r6, new Enum("EMPTY", 3)};
    }

    public static ODf valueOf(String str) {
        return (ODf) Enum.valueOf(ODf.class, str);
    }

    public static ODf[] values() {
        return (ODf[]) t.clone();
    }
}
