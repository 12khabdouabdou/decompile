package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: w04, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC43651w04 {
    public static final EnumC43651w04 X;
    public static final EnumC43651w04 Y;
    public static final EnumC43651w04 Z;
    public static final EnumC43651w04 a;
    public static final EnumC43651w04 b;
    public static final EnumC43651w04 c;
    public static final /* synthetic */ EnumC43651w04[] e0;
    public static final EnumC43651w04 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, w04] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, w04] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, w04] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, w04] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, w04] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, w04] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, w04] */
    static {
        ?? r7 = new Enum("MISSING_EVENTS", 0);
        a = r7;
        ?? r8 = new Enum("MISSING_UNLOCKABLES", 1);
        b = r8;
        ?? r9 = new Enum("MISSING_ADID", 2);
        c = r9;
        ?? r10 = new Enum("MISSING_SPONSORED_LENS", 3);
        t = r10;
        ?? r11 = new Enum("MISSING_LENS_INFO", 4);
        X = r11;
        ?? r12 = new Enum("BAD_VIEWTIME", 5);
        Y = r12;
        ?? r13 = new Enum("BAD_ADID", 6);
        Z = r13;
        e0 = new EnumC43651w04[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static EnumC43651w04 valueOf(String str) {
        return (EnumC43651w04) Enum.valueOf(EnumC43651w04.class, str);
    }

    public static EnumC43651w04[] values() {
        return (EnumC43651w04[]) e0.clone();
    }
}
