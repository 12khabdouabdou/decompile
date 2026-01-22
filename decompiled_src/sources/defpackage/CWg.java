package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class CWg {
    public static final CWg a;
    public static final /* synthetic */ CWg[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [CWg, java.lang.Enum] */
    static {
        ?? r3 = new Enum("AB", 0);
        a = r3;
        b = new CWg[]{r3, new Enum("ENABLE", 1), new Enum("DISABLE", 2)};
    }

    public static CWg valueOf(String str) {
        return (CWg) Enum.valueOf(CWg.class, str);
    }

    public static CWg[] values() {
        return (CWg[]) b.clone();
    }
}
