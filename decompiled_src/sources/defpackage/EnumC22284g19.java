package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: g19, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC22284g19 {
    public static final EnumC22284g19 a;
    public static final /* synthetic */ EnumC22284g19[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Enum, g19] */
    static {
        ?? r11 = new Enum("UNSET", 0);
        a = r11;
        b = new EnumC22284g19[]{r11, new Enum("SUCCESS", 1), new Enum("ALREADY_VERIFIED", 2), new Enum("CHALLENGE_REQUIRED", 3), new Enum("ERR_GENERIC_FAILURE", 4), new Enum("ERR_EMAIL_INVALID", 5), new Enum("ERR_EMAIL_BLOCKED", 6), new Enum("ERR_EMAIL_TAKEN", 7), new Enum("ERR_EMAIL_DELIVERY_FAILED", 8), new Enum("ERR_THROTTLED", 9), new Enum("ERR_INCONSISTENT_STATE", 10)};
    }

    public static EnumC22284g19 valueOf(String str) {
        return (EnumC22284g19) Enum.valueOf(EnumC22284g19.class, str);
    }

    public static EnumC22284g19[] values() {
        return (EnumC22284g19[]) b.clone();
    }
}
