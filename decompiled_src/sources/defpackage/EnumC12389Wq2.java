package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Wq2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC12389Wq2 {
    public static final EnumC12389Wq2 X;
    public static final EnumC12389Wq2 Y;
    public static final /* synthetic */ EnumC12389Wq2[] Z;
    public static final EnumC12389Wq2 a;
    public static final EnumC12389Wq2 b;
    public static final EnumC12389Wq2 c;
    public static final EnumC12389Wq2 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, Wq2] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, Wq2] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, Wq2] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, Wq2] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, Wq2] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, Wq2] */
    static {
        ?? r7 = new Enum("GEO", 0);
        a = r7;
        ?? r8 = new Enum("UCO", 1);
        b = r8;
        ?? r9 = new Enum("VENUE", 2);
        c = r9;
        ?? r10 = new Enum("COLOR", 3);
        t = r10;
        ?? r11 = new Enum("MOTION", 4);
        X = r11;
        Enum r12 = new Enum("STREAK", 5);
        ?? r13 = new Enum("NONE", 6);
        Y = r13;
        Z = new EnumC12389Wq2[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static EnumC12389Wq2 valueOf(String str) {
        return (EnumC12389Wq2) Enum.valueOf(EnumC12389Wq2.class, str);
    }

    public static EnumC12389Wq2[] values() {
        return (EnumC12389Wq2[]) Z.clone();
    }
}
