package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: p87, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC34470p87 {
    public static final EnumC34470p87 a;
    public static final EnumC34470p87 b;
    public static final /* synthetic */ EnumC34470p87[] c;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC34470p87 EF3;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, p87] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, p87] */
    static {
        Enum r3 = new Enum("CAMERA_OPEN", 0);
        ?? r4 = new Enum("PREVIEW", 1);
        a = r4;
        ?? r5 = new Enum("CAPTURE", 2);
        b = r5;
        c = new EnumC34470p87[]{r3, r4, r5};
    }

    public static EnumC34470p87 valueOf(String str) {
        return (EnumC34470p87) Enum.valueOf(EnumC34470p87.class, str);
    }

    public static EnumC34470p87[] values() {
        return (EnumC34470p87[]) c.clone();
    }
}
