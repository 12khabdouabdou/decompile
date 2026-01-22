package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Enh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC2520Enh {
    public static final EnumC2520Enh X;
    public static final /* synthetic */ EnumC2520Enh[] Y;
    public static final EnumC2520Enh a;
    public static final EnumC2520Enh b;
    public static final EnumC2520Enh c;
    public static final EnumC2520Enh t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, Enh] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Enh] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Enh] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, Enh] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, Enh] */
    static {
        ?? r5 = new Enum("COMPLETE", 0);
        a = r5;
        ?? r6 = new Enum("SKIPPED_FAIL_STATE_CHECK", 1);
        b = r6;
        ?? r7 = new Enum("SKIPPED_ORDER_NOT_CHANGED", 2);
        c = r7;
        ?? r8 = new Enum("ACTION_PERFORMED", 3);
        t = r8;
        ?? r9 = new Enum("FAILURE", 4);
        X = r9;
        Y = new EnumC2520Enh[]{r5, r6, r7, r8, r9};
    }

    public static EnumC2520Enh valueOf(String str) {
        return (EnumC2520Enh) Enum.valueOf(EnumC2520Enh.class, str);
    }

    public static EnumC2520Enh[] values() {
        return (EnumC2520Enh[]) Y.clone();
    }
}
