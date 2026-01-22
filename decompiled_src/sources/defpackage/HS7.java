package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class HS7 {
    public static final HS7 X;
    public static final HS7 Y;
    public static final HS7 Z;
    public static final HS7 a;
    public static final HS7 b;
    public static final HS7 c;
    public static final HS7 e0;
    public static final HS7 f0;
    public static final HS7 g0;
    public static final /* synthetic */ HS7[] h0;
    public static final HS7 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Enum, HS7] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, HS7] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, HS7] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, HS7] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, HS7] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, HS7] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, HS7] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, HS7] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, HS7] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, HS7] */
    static {
        ?? r10 = new Enum("FRIEND", 0);
        a = r10;
        ?? r11 = new Enum("CUSTOM", 1);
        b = r11;
        ?? r12 = new Enum("PRIVATE", 2);
        c = r12;
        ?? r13 = new Enum("GEOFENCE", 3);
        t = r13;
        ?? r14 = new Enum("GROUP", 4);
        X = r14;
        ?? r15 = new Enum("SHARED", 5);
        Y = r15;
        ?? r5 = new Enum("DATETIME_CONFIGURABLE", 6);
        Z = r5;
        ?? r4 = new Enum("BUNDLED", 7);
        e0 = r4;
        ?? r3 = new Enum("BLOOPS", 8);
        f0 = r3;
        ?? r2 = new Enum("COMMUNITIES", 9);
        g0 = r2;
        h0 = new HS7[]{r10, r11, r12, r13, r14, r15, r5, r4, r3, r2};
    }

    public static HS7 valueOf(String str) {
        return (HS7) Enum.valueOf(HS7.class, str);
    }

    public static HS7[] values() {
        return (HS7[]) h0.clone();
    }
}
