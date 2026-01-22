package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class IU1 {
    public static final IU1 a;
    public static final /* synthetic */ IU1[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, IU1] */
    static {
        ?? r3 = new Enum("UNSET", 0);
        a = r3;
        b = new IU1[]{r3, new Enum("SCREENSHOT", 1), new Enum("API", 2)};
    }

    public static IU1 valueOf(String str) {
        return (IU1) Enum.valueOf(IU1.class, str);
    }

    public static IU1[] values() {
        return (IU1[]) b.clone();
    }
}
