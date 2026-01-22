package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Fqg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC3173Fqg {
    public static final EnumC3173Fqg a;
    public static final EnumC3173Fqg b;
    public static final /* synthetic */ EnumC3173Fqg[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Fqg] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Fqg] */
    static {
        ?? r3 = new Enum("NOT_SET", 0);
        a = r3;
        ?? r4 = new Enum("ONBOARDED", 1);
        b = r4;
        c = new EnumC3173Fqg[]{r3, r4, new Enum("NOT_ONBOARDED", 2)};
    }

    public static EnumC3173Fqg valueOf(String str) {
        return (EnumC3173Fqg) Enum.valueOf(EnumC3173Fqg.class, str);
    }

    public static EnumC3173Fqg[] values() {
        return (EnumC3173Fqg[]) c.clone();
    }
}
