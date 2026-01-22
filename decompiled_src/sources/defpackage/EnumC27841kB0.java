package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: kB0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC27841kB0 {
    public static final EnumC27841kB0 a;
    public static final /* synthetic */ EnumC27841kB0[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, kB0] */
    static {
        ?? r2 = new Enum("CONTINUOUS_AUTOFOCUS", 0);
        a = r2;
        b = new EnumC27841kB0[]{r2, new Enum("REFOCUS_AUTO", 1)};
    }

    public static EnumC27841kB0 valueOf(String str) {
        return (EnumC27841kB0) Enum.valueOf(EnumC27841kB0.class, str);
    }

    public static EnumC27841kB0[] values() {
        return (EnumC27841kB0[]) b.clone();
    }
}
