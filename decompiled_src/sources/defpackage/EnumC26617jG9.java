package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: jG9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC26617jG9 {
    public static final EnumC26617jG9 X;
    public static final EnumC26617jG9 Y;
    public static final EnumC26617jG9 Z;
    public static final EnumC26617jG9 a;
    public static final EnumC26617jG9 b;
    public static final EnumC26617jG9 c;
    public static final EnumC26617jG9 e0;
    public static final /* synthetic */ EnumC26617jG9[] f0;
    public static final EnumC26617jG9 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, jG9] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, jG9] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, jG9] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, jG9] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, jG9] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, jG9] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Enum, jG9] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, jG9] */
    static {
        ?? r8 = new Enum("GET_DATA_CONFIGURATION", 0);
        a = r8;
        ?? r9 = new Enum("GET_SESSION_CONFIGURATION", 1);
        b = r9;
        ?? r10 = new Enum("RESOLVE_START_GROUP", 2);
        c = r10;
        ?? r11 = new Enum("GET_FIRST_PAGE", 3);
        t = r11;
        ?? r12 = new Enum("RESOLVE_FIRST_PAGE", 4);
        X = r12;
        ?? r13 = new Enum("WAIT_FOR_TRIGGER", 5);
        Y = r13;
        ?? r14 = new Enum("OPERA_VIEWER_LAUNCH", 6);
        Z = r14;
        ?? r15 = new Enum("FULL_LAUNCH", 7);
        e0 = r15;
        f0 = new EnumC26617jG9[]{r8, r9, r10, r11, r12, r13, r14, r15};
    }

    public static EnumC26617jG9 valueOf(String str) {
        return (EnumC26617jG9) Enum.valueOf(EnumC26617jG9.class, str);
    }

    public static EnumC26617jG9[] values() {
        return (EnumC26617jG9[]) f0.clone();
    }
}
