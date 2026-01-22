package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class M4a {
    public static final M4a a;
    public static final M4a b;
    public static final /* synthetic */ M4a[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, M4a] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, M4a] */
    static {
        ?? r2 = new Enum("CAMERA", 0);
        a = r2;
        ?? r3 = new Enum("PREVIEW", 1);
        b = r3;
        c = new M4a[]{r2, r3};
    }

    public static M4a valueOf(String str) {
        return (M4a) Enum.valueOf(M4a.class, str);
    }

    public static M4a[] values() {
        return (M4a[]) c.clone();
    }
}
