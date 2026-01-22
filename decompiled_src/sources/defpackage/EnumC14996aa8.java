package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: aa8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC14996aa8 {
    public static final /* synthetic */ EnumC14996aa8[] X;
    public static final EnumC14996aa8 a;
    public static final EnumC14996aa8 b;
    public static final EnumC14996aa8 c;
    public static final EnumC14996aa8 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, aa8] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, aa8] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, aa8] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, aa8] */
    static {
        ?? r4 = new Enum("BY_DALL_E", 0);
        a = r4;
        ?? r5 = new Enum("BY_OPEN_AI", 1);
        b = r5;
        ?? r6 = new Enum("BY_THIRD_PARTY", 2);
        c = r6;
        ?? r7 = new Enum("BY_PARTNER", 3);
        t = r7;
        X = new EnumC14996aa8[]{r4, r5, r6, r7};
    }

    public static EnumC14996aa8 valueOf(String str) {
        return (EnumC14996aa8) Enum.valueOf(EnumC14996aa8.class, str);
    }

    public static EnumC14996aa8[] values() {
        return (EnumC14996aa8[]) X.clone();
    }
}
