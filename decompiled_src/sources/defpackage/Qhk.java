package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class Qhk {
    public static final Qhk a;
    public static final /* synthetic */ Qhk[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Qhk] */
    static {
        ?? r3 = new Enum("DEFAULT", 0);
        a = r3;
        b = new Qhk[]{r3, new Enum("SIGNED", 1), new Enum("FIXED", 2)};
    }

    public static Qhk[] values() {
        return (Qhk[]) b.clone();
    }
}
