package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Ff7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC2934Ff7 {
    public static final EnumC2934Ff7 a;
    public static final EnumC2934Ff7 b;
    public static final EnumC2934Ff7 c;
    public static final /* synthetic */ EnumC2934Ff7[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Ff7] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Ff7] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Ff7] */
    static {
        ?? r3 = new Enum("COLLAPSE_TO_SUBSCREEN", 0);
        a = r3;
        ?? r4 = new Enum("COLLAPSE_WITH_SEARCH", 1);
        b = r4;
        ?? r5 = new Enum("EXPAND", 2);
        c = r5;
        t = new EnumC2934Ff7[]{r3, r4, r5};
    }

    public static EnumC2934Ff7 valueOf(String str) {
        return (EnumC2934Ff7) Enum.valueOf(EnumC2934Ff7.class, str);
    }

    public static EnumC2934Ff7[] values() {
        return (EnumC2934Ff7[]) t.clone();
    }
}
