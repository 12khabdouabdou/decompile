package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class NQc {
    public static final NQc a;
    public static final NQc b;
    public static final NQc c;
    public static final /* synthetic */ NQc[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [NQc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [NQc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [NQc, java.lang.Enum] */
    static {
        ?? r3 = new Enum("OFF", 0);
        a = r3;
        ?? r4 = new Enum("ON", 1);
        b = r4;
        ?? r5 = new Enum("UNSET", 2);
        c = r5;
        t = new NQc[]{r3, r4, r5};
    }

    public static NQc valueOf(String str) {
        return (NQc) Enum.valueOf(NQc.class, str);
    }

    public static NQc[] values() {
        return (NQc[]) t.clone();
    }
}
