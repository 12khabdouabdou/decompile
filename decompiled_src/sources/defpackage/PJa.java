package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class PJa {
    public static final PJa a;
    public static final /* synthetic */ PJa[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, PJa] */
    static {
        ?? r2 = new Enum("FROM_COF", 0);
        a = r2;
        b = new PJa[]{r2, new Enum("FROM_TWEAK", 1)};
    }

    public static PJa valueOf(String str) {
        return (PJa) Enum.valueOf(PJa.class, str);
    }

    public static PJa[] values() {
        return (PJa[]) b.clone();
    }
}
