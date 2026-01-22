package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: jI7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC26657jI7 {
    public static final EnumC26657jI7 a;
    public static final EnumC26657jI7 b;
    public static final EnumC26657jI7 c;
    public static final /* synthetic */ EnumC26657jI7[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, jI7] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, jI7] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, jI7] */
    static {
        ?? r3 = new Enum("DEFAULT", 0);
        a = r3;
        ?? r4 = new Enum("VERBOSE_LOGGING", 1);
        b = r4;
        ?? r5 = new Enum("CONSERVATIVE_ADJUSTMENT", 2);
        c = r5;
        t = new EnumC26657jI7[]{r3, r4, r5};
    }

    public static EnumC26657jI7 valueOf(String str) {
        return (EnumC26657jI7) Enum.valueOf(EnumC26657jI7.class, str);
    }

    public static EnumC26657jI7[] values() {
        return (EnumC26657jI7[]) t.clone();
    }
}
