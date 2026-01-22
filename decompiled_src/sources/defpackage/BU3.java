package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class BU3 {
    public static final BU3 a;
    public static final BU3 b;
    public static final BU3 c;
    public static final /* synthetic */ BU3[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [BU3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [BU3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [BU3, java.lang.Enum] */
    static {
        ?? r3 = new Enum("ICON", 0);
        a = r3;
        ?? r4 = new Enum("CONTENT", 1);
        b = r4;
        ?? r5 = new Enum("ASSET", 2);
        c = r5;
        t = new BU3[]{r3, r4, r5};
    }

    public static BU3 valueOf(String str) {
        return (BU3) Enum.valueOf(BU3.class, str);
    }

    public static BU3[] values() {
        return (BU3[]) t.clone();
    }
}
