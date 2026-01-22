package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Ow7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC8171Ow7 {
    public static final EnumC8171Ow7 a;
    public static final EnumC8171Ow7 b;
    public static final /* synthetic */ EnumC8171Ow7[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Ow7] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Ow7] */
    static {
        ?? r2 = new Enum("FLASH_BUTTON_CLICK", 0);
        a = r2;
        ?? r3 = new Enum("FLASH_STATE_RESTORATION", 1);
        b = r3;
        c = new EnumC8171Ow7[]{r2, r3};
    }

    public static EnumC8171Ow7 valueOf(String str) {
        return (EnumC8171Ow7) Enum.valueOf(EnumC8171Ow7.class, str);
    }

    public static EnumC8171Ow7[] values() {
        return (EnumC8171Ow7[]) c.clone();
    }
}
