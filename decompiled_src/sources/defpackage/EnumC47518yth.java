package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: yth, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC47518yth implements Q1g {
    public static final EnumC47518yth X;
    public static final EnumC47518yth Y;
    public static final EnumC47518yth Z;
    public static final EnumC47518yth a;
    public static final EnumC47518yth b;
    public static final EnumC47518yth c;
    public static final EnumC47518yth e0;
    public static final EnumC47518yth f0;
    public static final EnumC47518yth g0;
    public static final /* synthetic */ EnumC47518yth[] h0;
    public static final EnumC47518yth t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Enum, yth] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, yth] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, yth] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, yth] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, yth] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, yth] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, yth] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, yth] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, yth] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, yth] */
    static {
        ?? r10 = new Enum("CAMERA_LEVEL", 0);
        a = r10;
        ?? r11 = new Enum("CAMERA_SDK_TYPE", 1);
        b = r11;
        ?? r12 = new Enum("IS_ZSL_ENABLED", 2);
        c = r12;
        ?? r13 = new Enum("CAMERA_ID_LIST", 3);
        t = r13;
        ?? r14 = new Enum("SUPPORTED_CAMERA_ID_LIST", 4);
        X = r14;
        ?? r15 = new Enum("HAS_DEEP_LINK", 5);
        Y = r15;
        ?? r5 = new Enum("PAGE_TYPE", 6);
        Z = r5;
        ?? r4 = new Enum("PREPARE_CAMERA_CALLSITE", 7);
        e0 = r4;
        ?? r3 = new Enum("BACKGROUND_TIME_MILLS", 8);
        f0 = r3;
        ?? r2 = new Enum("APP_LAUNCH_INFO", 9);
        g0 = r2;
        h0 = new EnumC47518yth[]{r10, r11, r12, r13, r14, r15, r5, r4, r3, r2};
    }

    public static EnumC47518yth valueOf(String str) {
        return (EnumC47518yth) Enum.valueOf(EnumC47518yth.class, str);
    }

    public static EnumC47518yth[] values() {
        return (EnumC47518yth[]) h0.clone();
    }

    @Override // defpackage.Q1g
    public final String a() {
        throw null;
    }

    @Override // defpackage.Q1g
    public final String b() {
        return name();
    }
}
