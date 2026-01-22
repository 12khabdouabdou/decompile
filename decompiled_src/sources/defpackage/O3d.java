package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class O3d {
    public static final O3d a;
    public static final O3d b;
    public static final O3d c;
    public static final /* synthetic */ O3d[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [O3d, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [O3d, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [O3d, java.lang.Enum] */
    static {
        ?? r3 = new Enum("ANY", 0);
        a = r3;
        ?? r4 = new Enum("SUCCESSFUL", 1);
        b = r4;
        ?? r5 = new Enum("UNSUCCESSFUL", 2);
        c = r5;
        t = new O3d[]{r3, r4, r5};
    }

    public static O3d valueOf(String str) {
        return (O3d) Enum.valueOf(O3d.class, str);
    }

    public static O3d[] values() {
        return (O3d[]) t.clone();
    }
}
