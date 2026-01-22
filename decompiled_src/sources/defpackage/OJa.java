package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class OJa {
    public static final OJa a;
    public static final /* synthetic */ OJa[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, OJa] */
    static {
        ?? r4 = new Enum("CONTROL", 0);
        a = r4;
        b = new OJa[]{r4, new Enum("NOT_DISPLAYED_TO_NON_FRIENDS", 1), new Enum("BIRTH_YEAR_NOT_DISPLAYED_PUBLICLY", 2), new Enum("AGE_NOT_DISPLAYED_PUBLICLY", 3)};
    }

    public static OJa valueOf(String str) {
        return (OJa) Enum.valueOf(OJa.class, str);
    }

    public static OJa[] values() {
        return (OJa[]) b.clone();
    }
}
