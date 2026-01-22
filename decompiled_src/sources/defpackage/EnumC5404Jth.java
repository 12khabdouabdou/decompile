package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Jth, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC5404Jth implements T1g {
    public static final EnumC5404Jth a;
    public static final EnumC5404Jth b;
    public static final EnumC5404Jth c;
    public static final /* synthetic */ EnumC5404Jth[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Jth] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Jth] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Jth] */
    static {
        ?? r3 = new Enum("USER_MOVED_WITHIN_APP", 0);
        a = r3;
        ?? r4 = new Enum("USER_LEFT_APP", 1);
        b = r4;
        ?? r5 = new Enum("USER_ATTEMPTED_SNAP", 2);
        c = r5;
        t = new EnumC5404Jth[]{r3, r4, r5};
    }

    public static EnumC5404Jth valueOf(String str) {
        return (EnumC5404Jth) Enum.valueOf(EnumC5404Jth.class, str);
    }

    public static EnumC5404Jth[] values() {
        return (EnumC5404Jth[]) t.clone();
    }
}
