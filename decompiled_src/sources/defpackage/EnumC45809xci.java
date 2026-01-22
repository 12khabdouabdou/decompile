package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: xci, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC45809xci {
    public static final EnumC45809xci X;
    public static final EnumC45809xci Y;
    public static final EnumC45809xci Z;
    public static final EnumC45809xci a;
    public static final EnumC45809xci b;
    public static final EnumC45809xci c;
    public static final /* synthetic */ EnumC45809xci[] e0;
    public static final EnumC45809xci t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, xci] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, xci] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, xci] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, xci] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, xci] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, xci] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, xci] */
    static {
        ?? r7 = new Enum("IDLE", 0);
        a = r7;
        ?? r8 = new Enum("ACTIVE", 1);
        b = r8;
        ?? r9 = new Enum("WAITING_FOR_SURFACE", 2);
        c = r9;
        ?? r10 = new Enum("SURFACE_AVAILABLE", 3);
        t = r10;
        ?? r11 = new Enum("SURFACE_IN_USE", 4);
        X = r11;
        ?? r12 = new Enum("MANAGER_REVOKING", 5);
        Y = r12;
        ?? r13 = new Enum("SYSTEM_REVOKING", 6);
        Z = r13;
        e0 = new EnumC45809xci[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static EnumC45809xci valueOf(String str) {
        return (EnumC45809xci) Enum.valueOf(EnumC45809xci.class, str);
    }

    public static EnumC45809xci[] values() {
        return (EnumC45809xci[]) e0.clone();
    }
}
