package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: o9d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC33160o9d {
    public static final /* synthetic */ EnumC33160o9d[] X;
    public static final EnumC33160o9d a;
    public static final EnumC33160o9d b;
    public static final EnumC33160o9d c;
    public static final EnumC33160o9d t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, o9d] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, o9d] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, o9d] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, o9d] */
    static {
        ?? r4 = new Enum("FULLY_VISIBLE", 0);
        a = r4;
        ?? r5 = new Enum("PARTIALLY_VISIBLE", 1);
        b = r5;
        ?? r6 = new Enum("HIDDEN", 2);
        c = r6;
        ?? r7 = new Enum("UNDEFINED", 3);
        t = r7;
        X = new EnumC33160o9d[]{r4, r5, r6, r7};
    }

    public static EnumC33160o9d valueOf(String str) {
        return (EnumC33160o9d) Enum.valueOf(EnumC33160o9d.class, str);
    }

    public static EnumC33160o9d[] values() {
        return (EnumC33160o9d[]) X.clone();
    }
}
