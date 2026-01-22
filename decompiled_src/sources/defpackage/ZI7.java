package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class ZI7 {
    public static final ZI7 a;
    public static final ZI7 b;
    public static final /* synthetic */ ZI7[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, ZI7] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, ZI7] */
    static {
        ?? r2 = new Enum("FAST", 0);
        a = r2;
        ?? r3 = new Enum("HIGH_QUALITY", 1);
        b = r3;
        c = new ZI7[]{r2, r3};
    }

    public static ZI7 valueOf(String str) {
        return (ZI7) Enum.valueOf(ZI7.class, str);
    }

    public static ZI7[] values() {
        return (ZI7[]) c.clone();
    }
}
