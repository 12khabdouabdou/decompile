package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: g96, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC22457g96 {
    public static final EnumC22457g96 X;
    public static final EnumC22457g96 Y;
    public static final EnumC22457g96 Z;
    public static final EnumC22457g96 a;
    public static final EnumC22457g96 b;
    public static final EnumC22457g96 c;
    public static final /* synthetic */ EnumC22457g96[] e0;
    public static final EnumC22457g96 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, g96] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, g96] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, g96] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, g96] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, g96] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, g96] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, g96] */
    static {
        ?? r7 = new Enum("CURRENT", 0);
        a = r7;
        ?? r8 = new Enum("NEXT", 1);
        b = r8;
        ?? r9 = new Enum("NEXT_GROUP", 2);
        c = r9;
        ?? r10 = new Enum("PREVIOUS", 3);
        t = r10;
        ?? r11 = new Enum("PREVIOUS_GROUP", 4);
        X = r11;
        ?? r12 = new Enum("ATTACHMENT", 5);
        Y = r12;
        ?? r13 = new Enum("PARENT", 6);
        Z = r13;
        e0 = new EnumC22457g96[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static EnumC22457g96 valueOf(String str) {
        return (EnumC22457g96) Enum.valueOf(EnumC22457g96.class, str);
    }

    public static EnumC22457g96[] values() {
        return (EnumC22457g96[]) e0.clone();
    }

    public final boolean a() {
        boolean z;
        switch (ordinal()) {
            case 0:
            case 1:
            case 3:
            case 5:
            case 6:
                z = false;
                break;
            case 2:
            case 4:
                z = true;
                break;
            default:
                throw new RuntimeException();
        }
        return Boolean.valueOf(z).booleanValue();
    }

    public final EnumC22457g96 b() {
        switch (ordinal()) {
            case 0:
                return a;
            case 1:
                return t;
            case 2:
                return X;
            case 3:
                return b;
            case 4:
                return c;
            case 5:
                return Z;
            case 6:
                return Y;
            default:
                throw new RuntimeException();
        }
    }
}
