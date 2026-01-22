package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Hxg, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC4401Hxg {
    public static final EnumC4401Hxg a;
    public static final /* synthetic */ EnumC4401Hxg[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, Hxg] */
    static {
        ?? r4 = new Enum("RESPECT_SERVER_VALUE", 0);
        a = r4;
        b = new EnumC4401Hxg[]{r4, new Enum("UNSET", 1), new Enum("CHROME_HEADER", 2), new Enum("BOTTOM_RIGHT_SLUG", 3)};
    }

    public static EnumC4401Hxg valueOf(String str) {
        return (EnumC4401Hxg) Enum.valueOf(EnumC4401Hxg.class, str);
    }

    public static EnumC4401Hxg[] values() {
        return (EnumC4401Hxg[]) b.clone();
    }
}
