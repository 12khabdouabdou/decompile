package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Iz6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC4975Iz6 {
    public static final EnumC4975Iz6 X;
    public static final /* synthetic */ EnumC4975Iz6[] Y;
    public static final EnumC4975Iz6 a;
    public static final EnumC4975Iz6 b;
    public static final EnumC4975Iz6 c;
    public static final EnumC4975Iz6 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, Iz6] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Iz6] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Iz6] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, Iz6] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, Iz6] */
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
        Y = new EnumC4975Iz6[]{r5, r6, r7, r8, r9};
    }

    public static EnumC4975Iz6 valueOf(String str) {
        return (EnumC4975Iz6) Enum.valueOf(EnumC4975Iz6.class, str);
    }

    public static EnumC4975Iz6[] values() {
        return (EnumC4975Iz6[]) Y.clone();
    }
}
