package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class PDa {
    public static final /* synthetic */ PDa[] X;
    public static final PDa a;
    public static final PDa b;
    public static final PDa c;
    public static final PDa t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, PDa] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, PDa] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, PDa] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, PDa] */
    static {
        ?? r4 = new Enum("UNAVAILABLE", 0);
        a = r4;
        ?? r5 = new Enum("PIXEL_QUICK_TAP", 1);
        b = r5;
        ?? r6 = new Enum("OPLUS_LOCKSCREEN_SHORTCUTS", 2);
        c = r6;
        ?? r7 = new Enum("SAMSUNG_LOCKSCREEN_SHORTCUTS", 3);
        t = r7;
        X = new PDa[]{r4, r5, r6, r7};
    }

    public static PDa valueOf(String str) {
        return (PDa) Enum.valueOf(PDa.class, str);
    }

    public static PDa[] values() {
        return (PDa[]) X.clone();
    }
}
