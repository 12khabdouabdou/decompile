package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class NGf {
    public static final NGf a;
    public static final NGf b;
    public static final NGf c;
    public static final /* synthetic */ NGf[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, NGf] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, NGf] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, NGf] */
    static {
        ?? r3 = new Enum("NONE", 0);
        a = r3;
        ?? r4 = new Enum("HEAD", 1);
        b = r4;
        ?? r5 = new Enum("BODY", 2);
        c = r5;
        t = new NGf[]{r3, r4, r5};
    }

    public static NGf valueOf(String str) {
        return (NGf) Enum.valueOf(NGf.class, str);
    }

    public static NGf[] values() {
        return (NGf[]) t.clone();
    }
}
