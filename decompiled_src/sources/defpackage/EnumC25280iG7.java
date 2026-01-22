package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: iG7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC25280iG7 {
    public static final EnumC25280iG7 X;
    public static final /* synthetic */ EnumC25280iG7[] Y;
    public static final EnumC25280iG7 a;
    public static final EnumC25280iG7 b;
    public static final EnumC25280iG7 c;
    public static final EnumC25280iG7 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, iG7] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, iG7] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, iG7] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, iG7] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, iG7] */
    static {
        ?? r5 = new Enum("MONTH_DAY_YEAR", 0);
        a = r5;
        ?? r6 = new Enum("MONTH_YEAR", 1);
        b = r6;
        ?? r7 = new Enum("MONTH_DAY", 2);
        c = r7;
        ?? r8 = new Enum("MONTH", 3);
        t = r8;
        ?? r9 = new Enum("YEAR", 4);
        X = r9;
        Y = new EnumC25280iG7[]{r5, r6, r7, r8, r9};
    }

    public static EnumC25280iG7 valueOf(String str) {
        return (EnumC25280iG7) Enum.valueOf(EnumC25280iG7.class, str);
    }

    public static EnumC25280iG7[] values() {
        return (EnumC25280iG7[]) Y.clone();
    }
}
