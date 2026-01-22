package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Dge, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC1828Dge {
    public static final EnumC1828Dge a;
    public static final EnumC1828Dge b;
    public static final /* synthetic */ EnumC1828Dge[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [Dge, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [Dge, java.lang.Enum] */
    static {
        ?? r4 = new Enum("ERROR_RETRIEVING_BOTTOM_SNAP_DATA", 0);
        a = r4;
        ?? r5 = new Enum("ERROR_RETRIEVING_TILE_OVERRIDE", 1);
        b = r5;
        c = new EnumC1828Dge[]{r4, r5, new Enum("APP_STORE_OPENED_SUCCESSFULLY", 2), new Enum("APP_STORE_OPEN_FAILED", 3)};
    }

    public static EnumC1828Dge valueOf(String str) {
        return (EnumC1828Dge) Enum.valueOf(EnumC1828Dge.class, str);
    }

    public static EnumC1828Dge[] values() {
        return (EnumC1828Dge[]) c.clone();
    }
}
