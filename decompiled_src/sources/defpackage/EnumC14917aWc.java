package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: aWc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC14917aWc {
    public static final EnumC14917aWc a;
    public static final EnumC14917aWc b;
    public static final /* synthetic */ EnumC14917aWc[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, aWc] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, aWc] */
    static {
        ?? r3 = new Enum("UNKNOWN", 0);
        a = r3;
        ?? r4 = new Enum("GET_SESSION_CONFIG_FAILED", 1);
        b = r4;
        c = new EnumC14917aWc[]{r3, r4, new Enum("ASYNC_LAUNCH_FAILED", 2)};
    }

    public static EnumC14917aWc valueOf(String str) {
        return (EnumC14917aWc) Enum.valueOf(EnumC14917aWc.class, str);
    }

    public static EnumC14917aWc[] values() {
        return (EnumC14917aWc[]) c.clone();
    }
}
