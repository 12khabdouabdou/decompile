package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: a19, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC14255a19 {
    public static final EnumC14255a19 a;
    public static final /* synthetic */ EnumC14255a19[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, a19] */
    static {
        ?? r2 = new Enum("FROM_COF", 0);
        a = r2;
        b = new EnumC14255a19[]{r2, new Enum("FORCE_ENABLED", 1)};
    }

    public static EnumC14255a19 valueOf(String str) {
        return (EnumC14255a19) Enum.valueOf(EnumC14255a19.class, str);
    }

    public static EnumC14255a19[] values() {
        return (EnumC14255a19[]) b.clone();
    }
}
