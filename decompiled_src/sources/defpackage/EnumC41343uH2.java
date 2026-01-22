package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: uH2, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC41343uH2 {
    public static final EnumC41343uH2 X;
    public static final /* synthetic */ EnumC41343uH2[] Y;
    public static final EnumC41343uH2 a;
    public static final EnumC41343uH2 b;
    public static final EnumC41343uH2 c;
    public static final EnumC41343uH2 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, uH2] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, uH2] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, uH2] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, uH2] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, uH2] */
    static {
        ?? r5 = new Enum("SAVED", 0);
        a = r5;
        ?? r6 = new Enum("UNSAVED", 1);
        b = r6;
        ?? r7 = new Enum("IN_TRANSITION", 2);
        c = r7;
        ?? r8 = new Enum("UNINITIALIZED", 3);
        t = r8;
        ?? r9 = new Enum("DISABLED", 4);
        X = r9;
        Y = new EnumC41343uH2[]{r5, r6, r7, r8, r9};
    }

    public static EnumC41343uH2 valueOf(String str) {
        return (EnumC41343uH2) Enum.valueOf(EnumC41343uH2.class, str);
    }

    public static EnumC41343uH2[] values() {
        return (EnumC41343uH2[]) Y.clone();
    }
}
