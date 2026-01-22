package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ajf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC15201ajf {
    public static final EnumC15201ajf a;
    public static final EnumC15201ajf b;
    public static final EnumC15201ajf c;
    public static final /* synthetic */ EnumC15201ajf[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, ajf] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, ajf] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, ajf] */
    static {
        ?? r3 = new Enum("ENABLED", 0);
        a = r3;
        ?? r4 = new Enum("DISABLED", 1);
        b = r4;
        ?? r5 = new Enum("NOT_SUPPORTED", 2);
        c = r5;
        t = new EnumC15201ajf[]{r3, r4, r5};
    }

    public static EnumC15201ajf valueOf(String str) {
        return (EnumC15201ajf) Enum.valueOf(EnumC15201ajf.class, str);
    }

    public static EnumC15201ajf[] values() {
        return (EnumC15201ajf[]) t.clone();
    }
}
