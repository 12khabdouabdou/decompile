package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: lV9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC29605lV9 {
    public static final EnumC29605lV9 X;
    public static final /* synthetic */ EnumC29605lV9[] Y;
    public static final EnumC29605lV9 a;
    public static final EnumC29605lV9 b;
    public static final EnumC29605lV9 c;
    public static final EnumC29605lV9 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, lV9] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, lV9] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, lV9] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, lV9] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, lV9] */
    static {
        ?? r5 = new Enum("FIXED", 0);
        a = r5;
        ?? r6 = new Enum("RES", 1);
        b = r6;
        ?? r7 = new Enum("SYSTEM", 2);
        c = r7;
        ?? r8 = new Enum("NGS_BAR_SIZE", 3);
        t = r8;
        ?? r9 = new Enum("FLOATING_VIEW_SIZE", 4);
        X = r9;
        Y = new EnumC29605lV9[]{r5, r6, r7, r8, r9};
    }

    public static EnumC29605lV9 valueOf(String str) {
        return (EnumC29605lV9) Enum.valueOf(EnumC29605lV9.class, str);
    }

    public static EnumC29605lV9[] values() {
        return (EnumC29605lV9[]) Y.clone();
    }
}
