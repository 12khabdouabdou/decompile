package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: tNd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC40144tNd {
    public static final EnumC40144tNd X;
    public static final EnumC40144tNd Y;
    public static final EnumC40144tNd Z;
    public static final EnumC40144tNd a;
    public static final EnumC40144tNd b;
    public static final EnumC40144tNd c;
    public static final EnumC40144tNd e0;
    public static final EnumC40144tNd f0;
    public static final EnumC40144tNd g0;
    public static final /* synthetic */ EnumC40144tNd[] h0;
    public static final EnumC40144tNd t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Enum, tNd] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, tNd] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, tNd] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, tNd] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, tNd] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, tNd] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, tNd] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, tNd] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, tNd] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, tNd] */
    static {
        ?? r10 = new Enum("None", 0);
        a = r10;
        ?? r11 = new Enum("XMinYMin", 1);
        b = r11;
        ?? r12 = new Enum("XMidYMin", 2);
        c = r12;
        ?? r13 = new Enum("XMaxYMin", 3);
        t = r13;
        ?? r14 = new Enum("XMinYMid", 4);
        X = r14;
        ?? r15 = new Enum("XMidYMid", 5);
        Y = r15;
        ?? r5 = new Enum("XMaxYMid", 6);
        Z = r5;
        ?? r4 = new Enum("XMinYMax", 7);
        e0 = r4;
        ?? r3 = new Enum("XMidYMax", 8);
        f0 = r3;
        ?? r2 = new Enum("XMaxYMax", 9);
        g0 = r2;
        h0 = new EnumC40144tNd[]{r10, r11, r12, r13, r14, r15, r5, r4, r3, r2};
    }

    public static EnumC40144tNd valueOf(String str) {
        return (EnumC40144tNd) Enum.valueOf(EnumC40144tNd.class, str);
    }

    public static EnumC40144tNd[] values() {
        return (EnumC40144tNd[]) h0.clone();
    }
}
