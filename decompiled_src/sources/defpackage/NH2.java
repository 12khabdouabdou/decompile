package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class NH2 {
    public static final NH2 a;
    public static final NH2 b;
    public static final /* synthetic */ NH2[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, NH2] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, NH2] */
    static {
        ?? r2 = new Enum("OPEN", 0);
        a = r2;
        ?? r3 = new Enum("COPY", 1);
        b = r3;
        c = new NH2[]{r2, r3};
    }

    public static NH2 valueOf(String str) {
        return (NH2) Enum.valueOf(NH2.class, str);
    }

    public static NH2[] values() {
        return (NH2[]) c.clone();
    }
}
