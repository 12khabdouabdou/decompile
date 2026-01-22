package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Oud, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC8136Oud {
    public static final EnumC8136Oud a;
    public static final /* synthetic */ EnumC8136Oud[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Enum, Oud] */
    static {
        ?? r8 = new Enum("DEFAULT", 0);
        a = r8;
        b = new EnumC8136Oud[]{r8, new Enum("APPROVED", 1), new Enum("UNSUPPORTED_CALLER", 2), new Enum("COOLDOWN_REQUIRED", 3), new Enum("QUOTA_EXCEEDED", 4), new Enum("NOT_LAUNCHABLE", 5), new Enum("USER_DENIED", 6), new Enum("USER_DIMISSED", 7)};
    }

    public static EnumC8136Oud valueOf(String str) {
        return (EnumC8136Oud) Enum.valueOf(EnumC8136Oud.class, str);
    }

    public static EnumC8136Oud[] values() {
        return (EnumC8136Oud[]) b.clone();
    }
}
