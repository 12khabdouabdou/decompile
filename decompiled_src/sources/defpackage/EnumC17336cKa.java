package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: cKa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC17336cKa {
    public static final EnumC17336cKa a;
    public static final /* synthetic */ EnumC17336cKa[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, cKa] */
    static {
        ?? r4 = new Enum("SIGN_UP", 0);
        a = r4;
        b = new EnumC17336cKa[]{r4, new Enum("CREATE_ACCOUNT", 1), new Enum("CREATE_SNAPCHAT_ACCOUNT", 2), new Enum("GET_STARTED", 3)};
    }

    public static EnumC17336cKa valueOf(String str) {
        return (EnumC17336cKa) Enum.valueOf(EnumC17336cKa.class, str);
    }

    public static EnumC17336cKa[] values() {
        return (EnumC17336cKa[]) b.clone();
    }
}
