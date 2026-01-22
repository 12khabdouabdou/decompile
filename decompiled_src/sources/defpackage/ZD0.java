package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class ZD0 {
    public static final ZD0 a;
    public static final ZD0 b;
    public static final ZD0 c;
    public static final /* synthetic */ ZD0[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, ZD0] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, ZD0] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, ZD0] */
    static {
        ?? r3 = new Enum("NONE", 0);
        a = r3;
        ?? r4 = new Enum("ACTIVE", 1);
        b = r4;
        ?? r5 = new Enum("INACTIVE", 2);
        c = r5;
        t = new ZD0[]{r3, r4, r5};
    }

    public static ZD0 valueOf(String str) {
        return (ZD0) Enum.valueOf(ZD0.class, str);
    }

    public static ZD0[] values() {
        return (ZD0[]) t.clone();
    }
}
