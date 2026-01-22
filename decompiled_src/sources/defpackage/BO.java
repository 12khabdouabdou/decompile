package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class BO {
    public static final BO a;
    public static final BO b;
    public static final BO c;
    public static final /* synthetic */ BO[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, BO] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, BO] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, BO] */
    static {
        ?? r3 = new Enum("UNKNOWN", 0);
        a = r3;
        ?? r4 = new Enum("MOBILE", 1);
        b = r4;
        ?? r5 = new Enum("WIFI", 2);
        c = r5;
        t = new BO[]{r3, r4, r5};
    }

    public static BO valueOf(String str) {
        return (BO) Enum.valueOf(BO.class, str);
    }

    public static BO[] values() {
        return (BO[]) t.clone();
    }
}
