package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: a14, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC14250a14 {
    public static final EnumC14250a14 X;
    public static final /* synthetic */ EnumC14250a14[] Y;
    public static final EnumC14250a14 a;
    public static final EnumC14250a14 b;
    public static final EnumC14250a14 c;
    public static final EnumC14250a14 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, a14] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, a14] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, a14] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, a14] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, a14] */
    static {
        ?? r5 = new Enum("NONE", 0);
        a = r5;
        ?? r6 = new Enum("PREPARING", 1);
        b = r6;
        ?? r7 = new Enum("MINIMALLY_DISPLAYED", 2);
        c = r7;
        ?? r8 = new Enum("FULLY_DISPLAYED", 3);
        t = r8;
        ?? r9 = new Enum("ERROR", 4);
        X = r9;
        Y = new EnumC14250a14[]{r5, r6, r7, r8, r9};
    }

    public static EnumC14250a14 valueOf(String str) {
        return (EnumC14250a14) Enum.valueOf(EnumC14250a14.class, str);
    }

    public static EnumC14250a14[] values() {
        return (EnumC14250a14[]) Y.clone();
    }

    public final boolean a() {
        if (this != c && this != t && this != X) {
            return false;
        }
        return true;
    }

    public final boolean b(EnumC14250a14 enumC14250a14) {
        if (ordinal() < enumC14250a14.ordinal()) {
            return true;
        }
        return false;
    }
}
