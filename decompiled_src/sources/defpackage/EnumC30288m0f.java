package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: m0f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC30288m0f {
    public static final EnumC30288m0f a;
    public static final EnumC30288m0f b;
    public static final /* synthetic */ EnumC30288m0f[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [m0f, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [m0f, java.lang.Enum] */
    static {
        ?? r3 = new Enum("AT_MOST", 0);
        a = r3;
        ?? r4 = new Enum("CENTER_OUTSIDE", 1);
        b = r4;
        c = new EnumC30288m0f[]{r3, r4, new Enum("AT_LEAST", 2)};
    }

    public static EnumC30288m0f valueOf(String str) {
        return (EnumC30288m0f) Enum.valueOf(EnumC30288m0f.class, str);
    }

    public static EnumC30288m0f[] values() {
        return (EnumC30288m0f[]) c.clone();
    }
}
