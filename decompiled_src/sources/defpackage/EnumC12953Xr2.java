package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Xr2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC12953Xr2 {
    public static final EnumC12953Xr2 a;
    public static final EnumC12953Xr2 b;
    public static final EnumC12953Xr2 c;
    public static final /* synthetic */ EnumC12953Xr2[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Xr2] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Xr2] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Xr2] */
    static {
        ?? r3 = new Enum("ALL_ITEMS_VISIBLE", 0);
        a = r3;
        ?? r4 = new Enum("ALL_ITEMS_HIDDEN", 1);
        b = r4;
        ?? r5 = new Enum("SELECTED_ITEM_VISIBLE", 2);
        c = r5;
        t = new EnumC12953Xr2[]{r3, r4, r5};
    }

    public static EnumC12953Xr2 valueOf(String str) {
        return (EnumC12953Xr2) Enum.valueOf(EnumC12953Xr2.class, str);
    }

    public static EnumC12953Xr2[] values() {
        return (EnumC12953Xr2[]) t.clone();
    }
}
