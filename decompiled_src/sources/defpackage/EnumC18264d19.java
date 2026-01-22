package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: d19, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC18264d19 {
    public static final EnumC18264d19 a;
    public static final /* synthetic */ EnumC18264d19[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, d19] */
    static {
        ?? r6 = new Enum("DEFAULT", 0);
        a = r6;
        b = new EnumC18264d19[]{r6, new Enum("TIMEOUT", 1), new Enum("RETRY_FAIL", 2), new Enum("FORCE_LOGOUT_ERROR", 3), new Enum("REFETCH_ATTESTATION_ERROR", 4), new Enum("ENDPOINT_ERROR", 5)};
    }

    public static EnumC18264d19 valueOf(String str) {
        return (EnumC18264d19) Enum.valueOf(EnumC18264d19.class, str);
    }

    public static EnumC18264d19[] values() {
        return (EnumC18264d19[]) b.clone();
    }
}
