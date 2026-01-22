package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: vz6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC43630vz6 {
    public static final EnumC43630vz6 X;
    public static final EnumC43630vz6 Y;
    public static final EnumC43630vz6 Z;
    public static final EnumC43630vz6 a;
    public static final EnumC43630vz6 b;
    public static final EnumC43630vz6 c;
    public static final EnumC43630vz6 e0;
    public static final EnumC43630vz6 f0;
    public static final /* synthetic */ EnumC43630vz6[] g0;
    public static final EnumC43630vz6 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [vz6, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [vz6, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [vz6, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [vz6, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r14v1, types: [vz6, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v1, types: [vz6, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [vz6, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [vz6, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v2, types: [vz6, java.lang.Enum] */
    static {
        ?? r10 = new Enum("ENABLE_MODE_FRONT", 0);
        a = r10;
        ?? r11 = new Enum("ENABLE_MODE_BACK", 1);
        b = r11;
        ?? r12 = new Enum("DISABLE_MODE", 2);
        c = r12;
        ?? r13 = new Enum("SWAP_POSITIONS", 3);
        t = r13;
        ?? r14 = new Enum("SELECT_LAYOUT_VERTICAL", 4);
        X = r14;
        ?? r15 = new Enum("SELECT_LAYOUT_HORIZONTAL", 5);
        Y = r15;
        ?? r5 = new Enum("SELECT_LAYOUT_PICTURE_IN_PICTURE", 6);
        Z = r5;
        ?? r4 = new Enum("SELECT_LAYOUT_CUTOUT", 7);
        e0 = r4;
        ?? r3 = new Enum("SELECT_LAYOUT_FACE_INSETS", 8);
        f0 = r3;
        g0 = new EnumC43630vz6[]{r10, r11, r12, r13, r14, r15, r5, r4, r3, new Enum("UPDATE_PIP_WINDOW", 9)};
    }

    public static EnumC43630vz6 valueOf(String str) {
        return (EnumC43630vz6) Enum.valueOf(EnumC43630vz6.class, str);
    }

    public static EnumC43630vz6[] values() {
        return (EnumC43630vz6[]) g0.clone();
    }
}
