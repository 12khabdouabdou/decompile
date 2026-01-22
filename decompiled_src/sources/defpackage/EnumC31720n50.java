package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: n50, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC31720n50 {
    public static final EnumC31720n50 X;
    public static final EnumC31720n50 Y;
    public static final EnumC31720n50 Z;
    public static final EnumC31720n50 a;
    public static final EnumC31720n50 b;
    public static final EnumC31720n50 c;
    public static final /* synthetic */ EnumC31720n50[] e0;
    public static final EnumC31720n50 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, n50] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, n50] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, n50] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, n50] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, n50] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, n50] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, n50] */
    static {
        ?? r7 = new Enum("SUPPORTED_INSTALLED", 0);
        a = r7;
        ?? r8 = new Enum("SUPPORTED_APK_TOO_OLD", 1);
        b = r8;
        ?? r9 = new Enum("SUPPORTED_NOT_INSTALLED", 2);
        c = r9;
        ?? r10 = new Enum("UNSUPPORTED", 3);
        t = r10;
        ?? r11 = new Enum("UNKNOWN_CHECKING", 4);
        X = r11;
        ?? r12 = new Enum("UNKNOWN_ERROR", 5);
        Y = r12;
        ?? r13 = new Enum("UNKNOWN_TIMED_OUT", 6);
        Z = r13;
        e0 = new EnumC31720n50[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static EnumC31720n50 valueOf(String str) {
        return (EnumC31720n50) Enum.valueOf(EnumC31720n50.class, str);
    }

    public static EnumC31720n50[] values() {
        return (EnumC31720n50[]) e0.clone();
    }
}
