package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class F6i {
    public static final F6i X;
    public static final F6i Y;
    public static final /* synthetic */ F6i[] Z;
    public static final F6i a;
    public static final F6i b;
    public static final F6i c;
    public static final F6i t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, F6i] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, F6i] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, F6i] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, F6i] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, F6i] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, F6i] */
    static {
        ?? r6 = new Enum("ELIGIBLE", 0);
        a = r6;
        ?? r7 = new Enum("INELIGIBLE_GIFTED", 1);
        b = r7;
        ?? r8 = new Enum("INELIGIBLE_WEB_SUBSCRIPTION", 2);
        c = r8;
        ?? r9 = new Enum("INELIGIBLE_PLATFORM_MISMATCH", 3);
        t = r9;
        ?? r10 = new Enum("INELIGIBLE_STORE_UNAVAILABLE", 4);
        X = r10;
        ?? r11 = new Enum("INELIGIBLE", 5);
        Y = r11;
        Z = new F6i[]{r6, r7, r8, r9, r10, r11};
    }

    public static F6i valueOf(String str) {
        return (F6i) Enum.valueOf(F6i.class, str);
    }

    public static F6i[] values() {
        return (F6i[]) Z.clone();
    }
}
