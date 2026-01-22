package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class RJd {
    public static final RJd a;
    public static final /* synthetic */ RJd[] b;

    /* JADX INFO: Fake field, exist only in values array */
    RJd EF2;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, RJd] */
    static {
        Enum r2 = new Enum("SRGB", 0);
        ?? r3 = new Enum("DISPLAY_P3", 1);
        a = r3;
        b = new RJd[]{r2, r3};
    }

    public static RJd valueOf(String str) {
        return (RJd) Enum.valueOf(RJd.class, str);
    }

    public static RJd[] values() {
        return (RJd[]) b.clone();
    }
}
