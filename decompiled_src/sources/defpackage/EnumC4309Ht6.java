package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Ht6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC4309Ht6 {
    public static final EnumC4309Ht6 a;
    public static final EnumC4309Ht6 b;
    public static final EnumC4309Ht6 c;
    public static final /* synthetic */ EnumC4309Ht6[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, Ht6] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Ht6] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Ht6] */
    static {
        ?? r4 = new Enum("PRODUCT", 0);
        a = r4;
        ?? r5 = new Enum("HOTEL", 1);
        b = r5;
        Enum r6 = new Enum("PLACE", 2);
        ?? r7 = new Enum("FLIGHT", 3);
        c = r7;
        t = new EnumC4309Ht6[]{r4, r5, r6, r7};
    }

    public static EnumC4309Ht6 valueOf(String str) {
        return (EnumC4309Ht6) Enum.valueOf(EnumC4309Ht6.class, str);
    }

    public static EnumC4309Ht6[] values() {
        return (EnumC4309Ht6[]) t.clone();
    }
}
