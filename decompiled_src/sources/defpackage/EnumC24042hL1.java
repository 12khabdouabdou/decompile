package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: hL1, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC24042hL1 {
    public static final EnumC24042hL1 a;
    public static final /* synthetic */ EnumC24042hL1[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, hL1] */
    static {
        ?? r6 = new Enum("RESPECT_FW_VERSION", 0);
        a = r6;
        b = new EnumC24042hL1[]{r6, new Enum("SNAP_LOGO", 1), new Enum("QR_CODE", 2), new Enum("ROCKET_COLOR", 3), new Enum("ROCKET_GREY_SCALE", 4), new Enum("SPECTACLES_LOGO", 5)};
    }

    public static EnumC24042hL1 valueOf(String str) {
        return (EnumC24042hL1) Enum.valueOf(EnumC24042hL1.class, str);
    }

    public static EnumC24042hL1[] values() {
        return (EnumC24042hL1[]) b.clone();
    }
}
