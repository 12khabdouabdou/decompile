package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class RA9 {
    public static final /* synthetic */ RA9[] X;
    public static final RA9 a;
    public static final RA9 b;
    public static final RA9 c;
    public static final RA9 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, RA9] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, RA9] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, RA9] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Enum, RA9] */
    static {
        ?? r9 = new Enum("PREVIEW_DEFAULT", 0);
        a = r9;
        ?? r10 = new Enum("PREVIEW_COLOR", 1);
        b = r10;
        ?? r11 = new Enum("PREVIEW_FACE", 2);
        c = r11;
        ?? r12 = new Enum("PREVIEW_BUNDLED", 3);
        t = r12;
        X = new RA9[]{r9, r10, r11, r12, new Enum("CHEERIOS_DEFAULT", 4), new Enum("CHEERIOS_HOVER", 5), new Enum("CHEERIOS_ORBIT", 6), new Enum("CHEERIOS_FOLLOW", 7), new Enum("CHEERIOS_REVEAL", 8)};
    }

    public static RA9 valueOf(String str) {
        return (RA9) Enum.valueOf(RA9.class, str);
    }

    public static RA9[] values() {
        return (RA9[]) X.clone();
    }
}
