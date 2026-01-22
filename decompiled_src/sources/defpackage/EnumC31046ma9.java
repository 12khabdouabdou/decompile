package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ma9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC31046ma9 {
    public static final EnumC31046ma9 X;
    public static final EnumC31046ma9 Y;
    public static final /* synthetic */ EnumC31046ma9[] Z;
    public static final EnumC31046ma9 a;
    public static final EnumC31046ma9 b;
    public static final EnumC31046ma9 c;
    public static final EnumC31046ma9 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, ma9] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, ma9] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, ma9] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, ma9] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, ma9] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, ma9] */
    static {
        ?? r6 = new Enum("CANCELLED", 0);
        a = r6;
        ?? r7 = new Enum("FAILED", 1);
        b = r7;
        ?? r8 = new Enum("PENDING", 2);
        c = r8;
        ?? r9 = new Enum("PURCHASED_NO_SYNC", 3);
        t = r9;
        ?? r10 = new Enum("PURCHASED", 4);
        X = r10;
        ?? r11 = new Enum("CONSUMED", 5);
        Y = r11;
        Z = new EnumC31046ma9[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC31046ma9 valueOf(String str) {
        return (EnumC31046ma9) Enum.valueOf(EnumC31046ma9.class, str);
    }

    public static EnumC31046ma9[] values() {
        return (EnumC31046ma9[]) Z.clone();
    }
}
