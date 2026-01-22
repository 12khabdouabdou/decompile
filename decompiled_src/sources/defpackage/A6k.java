package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class A6k {
    public static final A6k a;
    public static final A6k b;
    public static final A6k c;
    public static final /* synthetic */ A6k[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, A6k] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, A6k] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, A6k] */
    static {
        ?? r3 = new Enum("ACCEPTED", 0);
        a = r3;
        ?? r4 = new Enum("CANCELLED", 1);
        b = r4;
        ?? r5 = new Enum("COMPLETED", 2);
        c = r5;
        t = new A6k[]{r3, r4, r5};
    }

    public static A6k[] values() {
        return (A6k[]) t.clone();
    }
}
