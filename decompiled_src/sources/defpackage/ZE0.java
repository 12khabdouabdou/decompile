package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class ZE0 {
    public static final ZE0 a;
    public static final ZE0 b;
    public static final ZE0 c;
    public static final /* synthetic */ ZE0[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, ZE0] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, ZE0] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, ZE0] */
    static {
        ?? r3 = new Enum("NOT_STARTED", 0);
        a = r3;
        ?? r4 = new Enum("STARTED", 1);
        b = r4;
        ?? r5 = new Enum("TERMINATED", 2);
        c = r5;
        t = new ZE0[]{r3, r4, r5};
    }

    public static ZE0 valueOf(String str) {
        return (ZE0) Enum.valueOf(ZE0.class, str);
    }

    public static ZE0[] values() {
        return (ZE0[]) t.clone();
    }
}
