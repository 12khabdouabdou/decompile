package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class H64 {
    public static final H64 X;
    public static final H64 Y;
    public static final H64 Z;
    public static final H64 a;
    public static final H64 b;
    public static final H64 c;
    public static final H64 e0;
    public static final H64 f0;
    public static final /* synthetic */ H64[] g0;
    public static final H64 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, H64] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, H64] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, H64] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, H64] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, H64] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, H64] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, H64] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, H64] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Enum, H64] */
    static {
        ?? r9 = new Enum("SAVED", 0);
        a = r9;
        ?? r10 = new Enum("SIM", 1);
        b = r10;
        ?? r11 = new Enum("IP", 2);
        c = r11;
        ?? r12 = new Enum("LOCALE", 3);
        t = r12;
        ?? r13 = new Enum("DEFAULT", 4);
        X = r13;
        ?? r14 = new Enum("CONTACT_BOOK", 5);
        Y = r14;
        ?? r15 = new Enum("LOGIN_INPUT", 6);
        Z = r15;
        ?? r3 = new Enum("EMPTY", 7);
        e0 = r3;
        ?? r2 = new Enum("GOOGLE", 8);
        f0 = r2;
        g0 = new H64[]{r9, r10, r11, r12, r13, r14, r15, r3, r2};
    }

    public static H64 valueOf(String str) {
        return (H64) Enum.valueOf(H64.class, str);
    }

    public static H64[] values() {
        return (H64[]) g0.clone();
    }
}
