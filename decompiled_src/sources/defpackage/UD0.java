package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class UD0 {
    public static final UD0 a;
    public static final /* synthetic */ UD0[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [UD0, java.lang.Enum] */
    static {
        ?? r2 = new Enum("DEFAULT", 0);
        a = r2;
        b = new UD0[]{r2, new Enum("MANNEQUIN_HEAD_FEATURELESS_WITH_BODY", 1)};
    }

    public static UD0 valueOf(String str) {
        return (UD0) Enum.valueOf(UD0.class, str);
    }

    public static UD0[] values() {
        return (UD0[]) b.clone();
    }
}
