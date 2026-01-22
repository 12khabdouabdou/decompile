package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class HSc {
    public static final HSc a;
    public static final /* synthetic */ HSc[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, HSc] */
    static {
        ?? r1 = new Enum("BAD_DEEPLINK", 0);
        a = r1;
        b = new HSc[]{r1};
    }

    public static HSc valueOf(String str) {
        return (HSc) Enum.valueOf(HSc.class, str);
    }

    public static HSc[] values() {
        return (HSc[]) b.clone();
    }
}
