package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: h19, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC23621h19 {
    public static final EnumC23621h19 a;
    public static final /* synthetic */ EnumC23621h19[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [h19, java.lang.Enum] */
    static {
        ?? r8 = new Enum("UNSET", 0);
        a = r8;
        b = new EnumC23621h19[]{r8, new Enum("SUCCESS", 1), new Enum("CHALLENGED", 2), new Enum("ERR_GENERIC_FAILURE", 3), new Enum("ERR_FAILED_CHALLENGE", 4), new Enum("ERR_DENIED", 5), new Enum("ERR_BLOCKED", 6), new Enum("ERR_THROTTLED", 7)};
    }

    public static EnumC23621h19 valueOf(String str) {
        return (EnumC23621h19) Enum.valueOf(EnumC23621h19.class, str);
    }

    public static EnumC23621h19[] values() {
        return (EnumC23621h19[]) b.clone();
    }
}
