package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class YVa {
    public static final YVa a;
    public static final YVa b;
    public static final /* synthetic */ YVa[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, YVa] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, YVa] */
    static {
        ?? r2 = new Enum("MAP", 0);
        a = r2;
        ?? r3 = new Enum("CHAT", 1);
        b = r3;
        c = new YVa[]{r2, r3};
    }

    public static YVa valueOf(String str) {
        return (YVa) Enum.valueOf(YVa.class, str);
    }

    public static YVa[] values() {
        return (YVa[]) c.clone();
    }
}
