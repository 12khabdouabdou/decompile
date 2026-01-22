package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class HRe {
    public static final HRe a;
    public static final HRe b;
    public static final HRe c;
    public static final /* synthetic */ HRe[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, HRe] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, HRe] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, HRe] */
    static {
        ?? r3 = new Enum("ALWAYS", 0);
        a = r3;
        ?? r4 = new Enum("NEVER", 1);
        b = r4;
        ?? r5 = new Enum("NOT_WHITE_LISTED", 2);
        c = r5;
        t = new HRe[]{r3, r4, r5};
    }

    public static HRe valueOf(String str) {
        return (HRe) Enum.valueOf(HRe.class, str);
    }

    public static HRe[] values() {
        return (HRe[]) t.clone();
    }
}
