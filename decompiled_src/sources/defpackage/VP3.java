package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class VP3 {
    public static final VP3 a;
    public static final /* synthetic */ VP3[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, VP3] */
    static {
        ?? r1 = new Enum("FMP4", 0);
        a = r1;
        b = new VP3[]{r1};
    }

    public static VP3 valueOf(String str) {
        return (VP3) Enum.valueOf(VP3.class, str);
    }

    public static VP3[] values() {
        return (VP3[]) b.clone();
    }
}
