package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class NI8 {
    public static final NI8 a;
    public static final /* synthetic */ NI8[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, NI8] */
    static {
        ?? r3 = new Enum("DEFAULT", 0);
        a = r3;
        b = new NI8[]{r3, new Enum("FORCE_TRUE", 1), new Enum("FORCE_FALSE", 2)};
    }

    public static NI8 valueOf(String str) {
        return (NI8) Enum.valueOf(NI8.class, str);
    }

    public static NI8[] values() {
        return (NI8[]) b.clone();
    }
}
