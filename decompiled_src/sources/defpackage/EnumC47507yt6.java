package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: yt6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC47507yt6 {
    public static final EnumC47507yt6 a;
    public static final /* synthetic */ EnumC47507yt6[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, yt6] */
    static {
        ?? r5 = new Enum("CREATIVE_ELEMENT_INTERACTION_TYPE_UNSET", 0);
        a = r5;
        b = new EnumC47507yt6[]{r5, new Enum("WEB_VIEW", 1), new Enum("DEEP_LINK", 2), new Enum("APP_INSTALL", 3), new Enum("SHOWCASE", 4)};
    }

    public static EnumC47507yt6 valueOf(String str) {
        return (EnumC47507yt6) Enum.valueOf(EnumC47507yt6.class, str);
    }

    public static EnumC47507yt6[] values() {
        return (EnumC47507yt6[]) b.clone();
    }
}
