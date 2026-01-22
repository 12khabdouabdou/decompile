package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class UJa {
    public static final UJa a;
    public static final /* synthetic */ UJa[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v0, types: [java.lang.Enum, UJa] */
    static {
        ?? r15 = new Enum("UNSET", 0);
        a = r15;
        b = new UJa[]{r15, new Enum("REGISTER_SUCCESS", 1), new Enum("ANDROID_SAFETYNET_REQUESTED", 2), new Enum("ERR_GENERIC_FAILURE", 3), new Enum("ERR_THROTTLED", 4), new Enum("ERR_INVALID_PASSWORD", 5), new Enum("ERR_WEAK_PASSWORD", 6), new Enum("ERR_USERNAME_SAME_WITH_PASSWORD", 7), new Enum("ERR_INVALID_DISPLAY_NAME", 8), new Enum("ERR_INVALID_BIRTHDATE", 9), new Enum("ERR_INVALID_USERNAME", 10), new Enum("ERR_USERNAME_TAKEN", 11), new Enum("ERR_BLOCKED", 12), new Enum("ERR_APP_VERSION_UPGRADE", 13), new Enum("CHALLENGED", 14)};
    }

    public static UJa valueOf(String str) {
        return (UJa) Enum.valueOf(UJa.class, str);
    }

    public static UJa[] values() {
        return (UJa[]) b.clone();
    }
}
