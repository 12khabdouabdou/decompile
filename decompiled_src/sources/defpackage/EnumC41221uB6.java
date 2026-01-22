package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: uB6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC41221uB6 {
    public static final EnumC41221uB6 a;
    public static final /* synthetic */ EnumC41221uB6[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, uB6] */
    static {
        ?? r4 = new Enum("KEEP", 0);
        a = r4;
        b = new EnumC41221uB6[]{r4, new Enum("REPLACE", 1), new Enum("APPEND", 2), new Enum("APPEND_OR_REPLACE", 3)};
    }

    public static EnumC41221uB6 valueOf(String str) {
        return (EnumC41221uB6) Enum.valueOf(EnumC41221uB6.class, str);
    }

    public static EnumC41221uB6[] values() {
        return (EnumC41221uB6[]) b.clone();
    }
}
