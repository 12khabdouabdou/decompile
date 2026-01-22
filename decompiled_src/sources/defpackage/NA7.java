package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class NA7 {
    public static final NA7 X;
    public static final NA7 Y;
    public static final NA7 Z;
    public static final NA7 a;
    public static final NA7 b;
    public static final NA7 c;
    public static final NA7 e0;
    public static final /* synthetic */ NA7[] f0;
    public static final NA7 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, NA7] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, NA7] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, NA7] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, NA7] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, NA7] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, NA7] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Enum, NA7] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, NA7] */
    static {
        ?? r8 = new Enum("CLUSTER", 0);
        a = r8;
        ?? r9 = new Enum("GROUP", 1);
        b = r9;
        ?? r10 = new Enum("SINGLE", 2);
        c = r10;
        ?? r11 = new Enum("SELF_FROM_BUTTON", 3);
        t = r11;
        ?? r12 = new Enum("IN_CLUSTER_SINGLE", 4);
        X = r12;
        ?? r13 = new Enum("IN_GROUP_SINGLE", 5);
        Y = r13;
        ?? r14 = new Enum("BITMOJI", 6);
        Z = r14;
        ?? r15 = new Enum("NONE", 7);
        e0 = r15;
        f0 = new NA7[]{r8, r9, r10, r11, r12, r13, r14, r15};
    }

    public static NA7 valueOf(String str) {
        return (NA7) Enum.valueOf(NA7.class, str);
    }

    public static NA7[] values() {
        return (NA7[]) f0.clone();
    }
}
