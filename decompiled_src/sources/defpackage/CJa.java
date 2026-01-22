package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class CJa {
    public static final CJa a;
    public static final CJa b;
    public static final /* synthetic */ CJa[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, CJa] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, CJa] */
    static {
        ?? r2 = new Enum("OUT_OF_BOUND", 0);
        a = r2;
        ?? r3 = new Enum("BLANK", 1);
        b = r3;
        c = new CJa[]{r2, r3};
    }

    public static CJa valueOf(String str) {
        return (CJa) Enum.valueOf(CJa.class, str);
    }

    public static CJa[] values() {
        return (CJa[]) c.clone();
    }
}
