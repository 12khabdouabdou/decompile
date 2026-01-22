package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: iI6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC25320iI6 {
    public static final EnumC25320iI6 X;
    public static final /* synthetic */ EnumC25320iI6[] Y;
    public static final EnumC25320iI6 a;
    public static final EnumC25320iI6 b;
    public static final EnumC25320iI6 c;
    public static final EnumC25320iI6 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, iI6] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, iI6] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, iI6] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, iI6] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, iI6] */
    static {
        ?? r5 = new Enum("LOCKED_LENS", 0);
        a = r5;
        ?? r6 = new Enum("NOTIFICATIONS", 1);
        b = r6;
        ?? r7 = new Enum("SYNC_CONTACT", 2);
        c = r7;
        ?? r8 = new Enum("ADD_FRIEND", 3);
        t = r8;
        ?? r9 = new Enum("CREATE_BITMOJI", 4);
        X = r9;
        Y = new EnumC25320iI6[]{r5, r6, r7, r8, r9};
    }

    public static EnumC25320iI6 valueOf(String str) {
        return (EnumC25320iI6) Enum.valueOf(EnumC25320iI6.class, str);
    }

    public static EnumC25320iI6[] values() {
        return (EnumC25320iI6[]) Y.clone();
    }
}
