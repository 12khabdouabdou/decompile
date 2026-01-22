package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Lxg, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC6570Lxg {
    public static final EnumC6570Lxg a;
    public static final /* synthetic */ EnumC6570Lxg[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Lxg] */
    static {
        ?? r3 = new Enum("RESPECT_SERVER_FLAG", 0);
        a = r3;
        b = new EnumC6570Lxg[]{r3, new Enum("OPT_IN", 1), new Enum("OPT_OUT", 2)};
    }

    public static EnumC6570Lxg valueOf(String str) {
        return (EnumC6570Lxg) Enum.valueOf(EnumC6570Lxg.class, str);
    }

    public static EnumC6570Lxg[] values() {
        return (EnumC6570Lxg[]) b.clone();
    }
}
