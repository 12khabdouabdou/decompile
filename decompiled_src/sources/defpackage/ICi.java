package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class ICi {
    public static final ICi a;
    public static final ICi b;
    public static final ICi c;
    public static final /* synthetic */ ICi[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, ICi] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, ICi] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, ICi] */
    static {
        ?? r3 = new Enum("STATIC", 0);
        a = r3;
        ?? r4 = new Enum("FIXED_DURATION", 1);
        b = r4;
        ?? r5 = new Enum("TRACK_VIDEO", 2);
        c = r5;
        t = new ICi[]{r3, r4, r5};
    }

    public static ICi valueOf(String str) {
        return (ICi) Enum.valueOf(ICi.class, str);
    }

    public static ICi[] values() {
        return (ICi[]) t.clone();
    }
}
