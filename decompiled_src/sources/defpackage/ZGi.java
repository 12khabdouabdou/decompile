package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class ZGi {
    public static final ZGi a;
    public static final ZGi b;
    public static final ZGi c;
    public static final /* synthetic */ ZGi[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, ZGi] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, ZGi] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, ZGi] */
    static {
        ?? r4 = new Enum("TOKEN_SHOP_PAGE_CLOSE", 0);
        a = r4;
        Enum r5 = new Enum("DIGITAL_ITEM_PURCHASED", 1);
        ?? r6 = new Enum("TOKEN_PACK_PURCHASE_SUCCESS", 2);
        b = r6;
        ?? r7 = new Enum("TOKEN_BALANCE_UPDATED", 3);
        c = r7;
        t = new ZGi[]{r4, r5, r6, r7};
    }

    public static ZGi valueOf(String str) {
        return (ZGi) Enum.valueOf(ZGi.class, str);
    }

    public static ZGi[] values() {
        return (ZGi[]) t.clone();
    }
}
