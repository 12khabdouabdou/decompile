package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class PTi {
    public static final PTi a;
    public static final PTi b;
    public static final PTi c;
    public static final /* synthetic */ PTi[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, PTi] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, PTi] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, PTi] */
    static {
        ?? r3 = new Enum("YES", 0);
        a = r3;
        ?? r4 = new Enum("NO", 1);
        b = r4;
        ?? r5 = new Enum("UNSET", 2);
        c = r5;
        t = new PTi[]{r3, r4, r5};
    }

    public static PTi valueOf(String str) {
        return (PTi) Enum.valueOf(PTi.class, str);
    }

    public static PTi[] values() {
        return (PTi[]) t.clone();
    }
}
