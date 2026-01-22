package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class TRc {
    public static final TRc a;
    public static final TRc b;
    public static final /* synthetic */ TRc[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, TRc] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, TRc] */
    static {
        ?? r2 = new Enum("SUCCESS", 0);
        a = r2;
        ?? r3 = new Enum("FAILURE", 1);
        b = r3;
        c = new TRc[]{r2, r3};
    }

    public static TRc valueOf(String str) {
        return (TRc) Enum.valueOf(TRc.class, str);
    }

    public static TRc[] values() {
        return (TRc[]) c.clone();
    }
}
