package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: tth, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC40836tth {
    public static final EnumC40836tth a;
    public static final EnumC40836tth b;
    public static final /* synthetic */ EnumC40836tth[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, tth] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, tth] */
    static {
        ?? r4 = new Enum("ALL", 0);
        a = r4;
        Enum r5 = new Enum("NO_NETWORK_SYNC", 1);
        ?? r6 = new Enum("NO_ACTIVITY_OBSERVERS", 2);
        b = r6;
        c = new EnumC40836tth[]{r4, r5, r6, new Enum("NONE", 3)};
    }

    public static EnumC40836tth valueOf(String str) {
        return (EnumC40836tth) Enum.valueOf(EnumC40836tth.class, str);
    }

    public static EnumC40836tth[] values() {
        return (EnumC40836tth[]) c.clone();
    }
}
