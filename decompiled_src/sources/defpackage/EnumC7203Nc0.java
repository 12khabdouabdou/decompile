package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Nc0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC7203Nc0 {
    public static final EnumC7203Nc0 X;
    public static final EnumC7203Nc0 Y;
    public static final EnumC7203Nc0 Z;
    public static final EnumC7203Nc0 a;
    public static final EnumC7203Nc0 b;
    public static final EnumC7203Nc0 c;
    public static final /* synthetic */ EnumC7203Nc0[] e0;
    public static final EnumC7203Nc0 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, Nc0] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, Nc0] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, Nc0] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, Nc0] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, Nc0] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, Nc0] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, Nc0] */
    static {
        ?? r7 = new Enum("BITMOJI", 0);
        a = r7;
        ?? r8 = new Enum("BITMOJI_LIST", 1);
        b = r8;
        ?? r9 = new Enum("ASSET", 2);
        c = r9;
        ?? r10 = new Enum("DEVICE_DEPENDENT_ASSET", 3);
        t = r10;
        ?? r11 = new Enum("URL", 4);
        X = r11;
        ?? r12 = new Enum("REMOTE_MEDIA_BY_URL", 5);
        Y = r12;
        ?? r13 = new Enum("UNRECOGNIZED", 6);
        Z = r13;
        e0 = new EnumC7203Nc0[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static EnumC7203Nc0 valueOf(String str) {
        return (EnumC7203Nc0) Enum.valueOf(EnumC7203Nc0.class, str);
    }

    public static EnumC7203Nc0[] values() {
        return (EnumC7203Nc0[]) e0.clone();
    }
}
