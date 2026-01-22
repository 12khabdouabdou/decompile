package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: pT1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC34908pT1 {
    public static final /* synthetic */ EnumC34908pT1[] X;
    public static final EnumC34908pT1 a;
    public static final EnumC34908pT1 b;
    public static final EnumC34908pT1 c;
    public static final EnumC34908pT1 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, pT1] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, pT1] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, pT1] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, pT1] */
    static {
        ?? r4 = new Enum("UNKNOWN", 0);
        a = r4;
        ?? r5 = new Enum("AVAILABLE", 1);
        b = r5;
        ?? r6 = new Enum("UNAVAILABLE", 2);
        c = r6;
        ?? r7 = new Enum("ACCESS_PRIORITIES_CHANGED", 3);
        t = r7;
        X = new EnumC34908pT1[]{r4, r5, r6, r7};
    }

    public static EnumC34908pT1 valueOf(String str) {
        return (EnumC34908pT1) Enum.valueOf(EnumC34908pT1.class, str);
    }

    public static EnumC34908pT1[] values() {
        return (EnumC34908pT1[]) X.clone();
    }
}
