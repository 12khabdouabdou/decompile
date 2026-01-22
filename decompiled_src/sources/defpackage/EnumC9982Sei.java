package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Sei, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC9982Sei {
    public static final EnumC9982Sei X;
    public static final EnumC9982Sei Y;
    public static final /* synthetic */ EnumC9982Sei[] Z;
    public static final EnumC9982Sei a;
    public static final EnumC9982Sei b;
    public static final EnumC9982Sei c;
    public static final EnumC9982Sei t;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC9982Sei EF10;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, Sei] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, Sei] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, Sei] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, Sei] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, Sei] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, Sei] */
    static {
        Enum r10 = new Enum("DEFAULT_UNSET", 0);
        ?? r11 = new Enum("EARLY_STARTUP", 1);
        a = r11;
        ?? r12 = new Enum("STARTUP", 2);
        b = r12;
        Enum r13 = new Enum("POST_STARTUP", 3);
        Enum r14 = new Enum("POST_LOGIN", 4);
        ?? r15 = new Enum("NAVIGATION_PAGE", 5);
        c = r15;
        ?? r5 = new Enum("BACKGROUND", 6);
        t = r5;
        Enum r4 = new Enum("PERIODIC", 7);
        ?? r3 = new Enum("EXPLICIT", 8);
        X = r3;
        ?? r2 = new Enum("EXPLICIT_FORCED", 9);
        Y = r2;
        Z = new EnumC9982Sei[]{r10, r11, r12, r13, r14, r15, r5, r4, r3, r2};
    }

    public static EnumC9982Sei valueOf(String str) {
        return (EnumC9982Sei) Enum.valueOf(EnumC9982Sei.class, str);
    }

    public static EnumC9982Sei[] values() {
        return (EnumC9982Sei[]) Z.clone();
    }
}
