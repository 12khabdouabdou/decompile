package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Gxg, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC3859Gxg {
    public static final EnumC3859Gxg a;
    public static final /* synthetic */ EnumC3859Gxg[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Gxg] */
    static {
        ?? r3 = new Enum("RESPECT_SERVER_VALUE", 0);
        a = r3;
        b = new EnumC3859Gxg[]{r3, new Enum("DISABLE_AD_FAVORITE_LOCALLY", 1), new Enum("ENABLE_AD_FAVORITE_LOCALLY", 2)};
    }

    public static EnumC3859Gxg valueOf(String str) {
        return (EnumC3859Gxg) Enum.valueOf(EnumC3859Gxg.class, str);
    }

    public static EnumC3859Gxg[] values() {
        return (EnumC3859Gxg[]) b.clone();
    }
}
