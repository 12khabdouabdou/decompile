package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: t92, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC39837t92 {
    public static final EnumC39837t92 a;
    public static final EnumC39837t92 b;
    public static final /* synthetic */ EnumC39837t92[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, t92] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, t92] */
    static {
        ?? r2 = new Enum("NAV_LAYER_BOTTOM_MARGIN_INT", 0);
        a = r2;
        ?? r3 = new Enum("CAPTURE_BUTTON_TRANSLATION_Y_FLOAT", 1);
        b = r3;
        c = new EnumC39837t92[]{r2, r3};
    }

    public static EnumC39837t92 valueOf(String str) {
        return (EnumC39837t92) Enum.valueOf(EnumC39837t92.class, str);
    }

    public static EnumC39837t92[] values() {
        return (EnumC39837t92[]) c.clone();
    }
}
