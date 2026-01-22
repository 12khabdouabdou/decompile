package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class UZ9 {
    public static final UZ9 a;
    public static final /* synthetic */ UZ9[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, UZ9] */
    static {
        ?? r5 = new Enum("NONE", 0);
        a = r5;
        b = new UZ9[]{r5, new Enum("CPU", 1), new Enum("GPU", 2), new Enum("CPU_GPU", 3), new Enum("DEVELOPMENT", 4)};
    }

    public static UZ9 valueOf(String str) {
        return (UZ9) Enum.valueOf(UZ9.class, str);
    }

    public static UZ9[] values() {
        return (UZ9[]) b.clone();
    }
}
