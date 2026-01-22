package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class SR0 {
    public static final SR0 a;
    public static final SR0 b;
    public static final SR0 c;
    public static final /* synthetic */ SR0[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [SR0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [SR0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [SR0, java.lang.Enum] */
    static {
        ?? r3 = new Enum("NO_BATTERY_FILTER", 0);
        a = r3;
        ?? r4 = new Enum("EMPTY", 1);
        b = r4;
        ?? r5 = new Enum("FULL", 2);
        c = r5;
        t = new SR0[]{r3, r4, r5};
    }

    public static SR0 valueOf(String str) {
        return (SR0) Enum.valueOf(SR0.class, str);
    }

    public static SR0[] values() {
        return (SR0[]) t.clone();
    }
}
