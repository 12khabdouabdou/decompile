package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ac1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC15033ac1 {
    public static final EnumC15033ac1 a;
    public static final /* synthetic */ EnumC15033ac1[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, ac1] */
    static {
        ?? r4 = new Enum("LOG_ONLY", 0);
        a = r4;
        b = new EnumC15033ac1[]{r4, new Enum("NON_FATAL", 1), new Enum("FROM_RULE", 2), new Enum("CRASH", 3)};
    }

    public static EnumC15033ac1 valueOf(String str) {
        return (EnumC15033ac1) Enum.valueOf(EnumC15033ac1.class, str);
    }

    public static EnumC15033ac1[] values() {
        return (EnumC15033ac1[]) b.clone();
    }
}
