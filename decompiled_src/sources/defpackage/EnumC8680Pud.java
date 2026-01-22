package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Pud, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC8680Pud {
    public static final EnumC8680Pud X;
    public static final /* synthetic */ EnumC8680Pud[] Y;
    public static final EnumC8680Pud a;
    public static final EnumC8680Pud b;
    public static final EnumC8680Pud c;
    public static final EnumC8680Pud t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, Pud] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Pud] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Pud] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, Pud] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, Pud] */
    static {
        ?? r5 = new Enum("DEFAULT", 0);
        a = r5;
        ?? r6 = new Enum("UNAVAILABLE", 1);
        b = r6;
        ?? r7 = new Enum("PIXEL_QUICK_TAP", 2);
        c = r7;
        ?? r8 = new Enum("OPLUS_LOCKSCREEN_SHORTCUTS", 3);
        t = r8;
        ?? r9 = new Enum("SAMSUNG_LOCKSCREEN_SHORTCUTS", 4);
        X = r9;
        Y = new EnumC8680Pud[]{r5, r6, r7, r8, r9};
    }

    public static EnumC8680Pud valueOf(String str) {
        return (EnumC8680Pud) Enum.valueOf(EnumC8680Pud.class, str);
    }

    public static EnumC8680Pud[] values() {
        return (EnumC8680Pud[]) Y.clone();
    }
}
