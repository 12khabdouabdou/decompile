package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: lS3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC29537lS3 {
    public static final EnumC29537lS3 X;
    public static final EnumC29537lS3 Y;
    public static final EnumC29537lS3 Z;
    public static final EnumC29537lS3 a;
    public static final EnumC29537lS3 b;
    public static final EnumC29537lS3 c;
    public static final EnumC29537lS3 e0;
    public static final EnumC29537lS3 f0;
    public static final /* synthetic */ EnumC29537lS3[] g0;
    public static final EnumC29537lS3 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Enum, lS3] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, lS3] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, lS3] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, lS3] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, lS3] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, lS3] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, lS3] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, lS3] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, lS3] */
    static {
        ?? r10 = new Enum("ALL", 0);
        a = r10;
        ?? r11 = new Enum("REQUEST_INFO", 1);
        b = r11;
        Enum r12 = new Enum("CACHE_FETCH", 2);
        ?? r13 = new Enum("FM_LOOKUP", 3);
        c = r13;
        ?? r14 = new Enum("FM_CREATE", 4);
        t = r14;
        ?? r15 = new Enum("MPM_LOOKUP", 5);
        X = r15;
        ?? r5 = new Enum("MPM_CREATE", 6);
        Y = r5;
        ?? r4 = new Enum("MPM_FETCH", 7);
        Z = r4;
        ?? r3 = new Enum("NET_LOOKUP", 8);
        e0 = r3;
        ?? r2 = new Enum("NET_FETCH", 9);
        f0 = r2;
        g0 = new EnumC29537lS3[]{r10, r11, r12, r13, r14, r15, r5, r4, r3, r2};
    }

    public static EnumC29537lS3 valueOf(String str) {
        return (EnumC29537lS3) Enum.valueOf(EnumC29537lS3.class, str);
    }

    public static EnumC29537lS3[] values() {
        return (EnumC29537lS3[]) g0.clone();
    }
}
