package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Bz6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC1130Bz6 {
    public static final EnumC1130Bz6 X;
    public static final /* synthetic */ EnumC1130Bz6[] Y;
    public static final EnumC1130Bz6 a;
    public static final EnumC1130Bz6 b;
    public static final EnumC1130Bz6 c;
    public static final EnumC1130Bz6 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, Bz6] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Bz6] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Bz6] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, Bz6] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, Bz6] */
    static {
        ?? r5 = new Enum("VERTICAL", 0);
        a = r5;
        ?? r6 = new Enum("HORIZONTAL", 1);
        b = r6;
        ?? r7 = new Enum("PICTURE_IN_PICTURE", 2);
        c = r7;
        ?? r8 = new Enum("CUTOUT", 3);
        t = r8;
        ?? r9 = new Enum("FACE_INSETS", 4);
        X = r9;
        Y = new EnumC1130Bz6[]{r5, r6, r7, r8, r9};
    }

    public static EnumC1130Bz6 valueOf(String str) {
        return (EnumC1130Bz6) Enum.valueOf(EnumC1130Bz6.class, str);
    }

    public static EnumC1130Bz6[] values() {
        return (EnumC1130Bz6[]) Y.clone();
    }
}
