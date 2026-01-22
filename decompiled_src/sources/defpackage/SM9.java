package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class SM9 {
    public static final SM9 a;
    public static final /* synthetic */ SM9[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, SM9] */
    static {
        ?? r2 = new Enum("DEFAULT", 0);
        a = r2;
        b = new SM9[]{r2, new Enum("FILE_NO_TRANSFORMER", 1)};
    }

    public static SM9 valueOf(String str) {
        return (SM9) Enum.valueOf(SM9.class, str);
    }

    public static SM9[] values() {
        return (SM9[]) b.clone();
    }
}
