package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: g20, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC22297g20 {
    public static final EnumC22297g20 a;
    public static final EnumC22297g20 b;
    public static final EnumC22297g20 c;
    public static final /* synthetic */ EnumC22297g20[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, g20] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, g20] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, g20] */
    static {
        ?? r3 = new Enum("FIVE_TAB", 0);
        a = r3;
        ?? r4 = new Enum("THREE_TAB", 1);
        b = r4;
        ?? r5 = new Enum("TAB_SWAP", 2);
        c = r5;
        t = new EnumC22297g20[]{r3, r4, r5};
    }

    public static EnumC22297g20 valueOf(String str) {
        return (EnumC22297g20) Enum.valueOf(EnumC22297g20.class, str);
    }

    public static EnumC22297g20[] values() {
        return (EnumC22297g20[]) t.clone();
    }
}
