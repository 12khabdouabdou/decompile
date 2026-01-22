package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Bag, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC0618Bag {
    public static final EnumC0618Bag a;
    public static final EnumC0618Bag b;
    public static final /* synthetic */ EnumC0618Bag[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Bag] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Bag] */
    static {
        ?? r3 = new Enum("Draw", 0);
        a = r3;
        Enum r4 = new Enum("Rectangle", 1);
        ?? r5 = new Enum("Ellipse", 2);
        b = r5;
        c = new EnumC0618Bag[]{r3, r4, r5};
    }

    public static EnumC0618Bag valueOf(String str) {
        return (EnumC0618Bag) Enum.valueOf(EnumC0618Bag.class, str);
    }

    public static EnumC0618Bag[] values() {
        return (EnumC0618Bag[]) c.clone();
    }
}
