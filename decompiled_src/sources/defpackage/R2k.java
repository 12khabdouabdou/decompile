package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class R2k {
    public static final R2k a;
    public static final R2k b;
    public static final /* synthetic */ R2k[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, R2k] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, R2k] */
    static {
        ?? r2 = new Enum("ZOOM_FACTORS_PILL", 0);
        a = r2;
        ?? r3 = new Enum("FINGER_GESTURE", 1);
        b = r3;
        c = new R2k[]{r2, r3};
    }

    public static R2k valueOf(String str) {
        return (R2k) Enum.valueOf(R2k.class, str);
    }

    public static R2k[] values() {
        return (R2k[]) c.clone();
    }
}
