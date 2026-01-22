package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class TZ9 {
    public static final TZ9 a;
    public static final /* synthetic */ TZ9[] b;

    /* JADX INFO: Fake field, exist only in values array */
    TZ9 EF3;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [TZ9, java.lang.Enum] */
    static {
        Enum r3 = new Enum("PLOG", 0);
        Enum r4 = new Enum("SYSTRACE", 1);
        ?? r5 = new Enum("STATISTICAL", 2);
        a = r5;
        b = new TZ9[]{r3, r4, r5};
    }

    public static TZ9 valueOf(String str) {
        return (TZ9) Enum.valueOf(TZ9.class, str);
    }

    public static TZ9[] values() {
        return (TZ9[]) b.clone();
    }
}
