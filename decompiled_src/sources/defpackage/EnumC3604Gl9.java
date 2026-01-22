package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Gl9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC3604Gl9 {
    public static final EnumC3604Gl9 X;
    public static final EnumC3604Gl9 Y;
    public static final /* synthetic */ EnumC3604Gl9[] Z;
    public static final EnumC3604Gl9 a;
    public static final EnumC3604Gl9 b;
    public static final EnumC3604Gl9 c;
    public static final EnumC3604Gl9 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, Gl9] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, Gl9] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, Gl9] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Gl9] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, Gl9] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, Gl9] */
    static {
        ?? r6 = new Enum("LEFT_TO_RIGHT", 0);
        a = r6;
        ?? r7 = new Enum("RIGHT_TO_LEFT", 1);
        b = r7;
        ?? r8 = new Enum("TOP_TO_BOTTOM", 2);
        c = r8;
        ?? r9 = new Enum("BOTTOM_TO_TOP", 3);
        t = r9;
        ?? r10 = new Enum("PINCH_IN", 4);
        X = r10;
        ?? r11 = new Enum("PINCH_OUT", 5);
        Y = r11;
        Z = new EnumC3604Gl9[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC3604Gl9 a(EnumC3604Gl9 enumC3604Gl9) {
        int ordinal = enumC3604Gl9.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal == 5) {
                                return X;
                            }
                            throw new RuntimeException("Invalid input gesture");
                        }
                        return Y;
                    }
                    return c;
                }
                return t;
            }
            return a;
        }
        return b;
    }

    public static EnumC3604Gl9 valueOf(String str) {
        return (EnumC3604Gl9) Enum.valueOf(EnumC3604Gl9.class, str);
    }

    public static EnumC3604Gl9[] values() {
        return (EnumC3604Gl9[]) Z.clone();
    }
}
