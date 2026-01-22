package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: hS9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC24196hS9 {
    public static final /* synthetic */ EnumC24196hS9[] X;
    public static final EnumC24196hS9 a;
    public static final EnumC24196hS9 b;
    public static final EnumC24196hS9 c;
    public static final EnumC24196hS9 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, hS9] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, hS9] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, hS9] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, hS9] */
    static {
        ?? r4 = new Enum("DEFAULT", 0);
        a = r4;
        ?? r5 = new Enum("NONE", 1);
        b = r5;
        ?? r6 = new Enum("PRIMARY_ICON_ONLY", 2);
        c = r6;
        ?? r7 = new Enum("PRIMARY_ICON_WITH_BADGE", 3);
        t = r7;
        X = new EnumC24196hS9[]{r4, r5, r6, r7};
    }

    public static EnumC24196hS9 valueOf(String str) {
        return (EnumC24196hS9) Enum.valueOf(EnumC24196hS9.class, str);
    }

    public static EnumC24196hS9[] values() {
        return (EnumC24196hS9[]) X.clone();
    }
}
