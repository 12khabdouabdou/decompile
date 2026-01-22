package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class D69 {
    public static final D69 a;
    public static final D69 b;
    public static final /* synthetic */ D69[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, D69] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, D69] */
    static {
        ?? r2 = new Enum("BITMAP", 0);
        a = r2;
        ?? r3 = new Enum("GIF", 1);
        b = r3;
        c = new D69[]{r2, r3};
    }

    public static D69 valueOf(String str) {
        return (D69) Enum.valueOf(D69.class, str);
    }

    public static D69[] values() {
        return (D69[]) c.clone();
    }
}
