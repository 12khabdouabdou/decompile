package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class L6 {
    public static final L6 a;
    public static final L6 b;
    public static final /* synthetic */ L6[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, L6] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, L6] */
    static {
        ?? r2 = new Enum("RECEIVED", 0);
        a = r2;
        ?? r3 = new Enum("DISPLAYED", 1);
        b = r3;
        c = new L6[]{r2, r3};
    }

    public static L6 valueOf(String str) {
        return (L6) Enum.valueOf(L6.class, str);
    }

    public static L6[] values() {
        return (L6[]) c.clone();
    }
}
