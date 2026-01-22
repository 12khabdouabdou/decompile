package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: gR9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC22839gR9 {
    public static final EnumC22839gR9 a;
    public static final EnumC22839gR9 b;
    public static final EnumC22839gR9 c;
    public static final /* synthetic */ EnumC22839gR9[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, gR9] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, gR9] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, gR9] */
    static {
        ?? r3 = new Enum("DEFAULT", 0);
        a = r3;
        ?? r4 = new Enum("DEFAULT_LARGE", 1);
        b = r4;
        ?? r5 = new Enum("ARBAR", 2);
        c = r5;
        t = new EnumC22839gR9[]{r3, r4, r5};
    }

    public static EnumC22839gR9 valueOf(String str) {
        return (EnumC22839gR9) Enum.valueOf(EnumC22839gR9.class, str);
    }

    public static EnumC22839gR9[] values() {
        return (EnumC22839gR9[]) t.clone();
    }
}
