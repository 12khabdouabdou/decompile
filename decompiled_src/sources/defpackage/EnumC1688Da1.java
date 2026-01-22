package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Da1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC1688Da1 {
    public static final EnumC1688Da1 X;
    public static final /* synthetic */ EnumC1688Da1[] Y;
    public static final EnumC1688Da1 a;
    public static final EnumC1688Da1 b;
    public static final EnumC1688Da1 c;
    public static final EnumC1688Da1 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, Da1] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Da1] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Da1] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, Da1] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, Da1] */
    static {
        ?? r5 = new Enum("SUCCESS", 0);
        a = r5;
        ?? r6 = new Enum("FAIL", 1);
        b = r6;
        ?? r7 = new Enum("FAIL_PRESUMED", 2);
        c = r7;
        ?? r8 = new Enum("IN_PROGRESS", 3);
        t = r8;
        ?? r9 = new Enum("DISABLED", 4);
        X = r9;
        Y = new EnumC1688Da1[]{r5, r6, r7, r8, r9};
    }

    public static EnumC1688Da1 valueOf(String str) {
        return (EnumC1688Da1) Enum.valueOf(EnumC1688Da1.class, str);
    }

    public static EnumC1688Da1[] values() {
        return (EnumC1688Da1[]) Y.clone();
    }
}
