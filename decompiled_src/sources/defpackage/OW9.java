package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class OW9 {
    public static final OW9 a;
    public static final OW9 b;
    public static final OW9 c;
    public static final /* synthetic */ OW9[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [OW9, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [OW9, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [OW9, java.lang.Enum] */
    static {
        ?? r3 = new Enum("NULL", 0);
        a = r3;
        ?? r4 = new Enum("NO_PRODUCTS", 1);
        b = r4;
        ?? r5 = new Enum("HAS_PRODUCTS", 2);
        c = r5;
        t = new OW9[]{r3, r4, r5};
    }

    public static OW9 valueOf(String str) {
        return (OW9) Enum.valueOf(OW9.class, str);
    }

    public static OW9[] values() {
        return (OW9[]) t.clone();
    }
}
