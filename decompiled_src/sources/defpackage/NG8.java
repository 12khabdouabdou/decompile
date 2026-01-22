package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class NG8 {
    public static final NG8 a;
    public static final /* synthetic */ NG8[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, NG8] */
    static {
        ?? r3 = new Enum("PROD", 0);
        a = r3;
        b = new NG8[]{r3, new Enum("DEV", 1), new Enum("SHADOW", 2)};
    }

    public static NG8 valueOf(String str) {
        return (NG8) Enum.valueOf(NG8.class, str);
    }

    public static NG8[] values() {
        return (NG8[]) b.clone();
    }
}
