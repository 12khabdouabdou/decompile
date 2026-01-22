package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class LEd {
    public static final LEd a;
    public static final LEd b;
    public static final LEd c;
    public static final /* synthetic */ LEd[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, LEd] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, LEd] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, LEd] */
    static {
        ?? r3 = new Enum("ACCEPTED", 0);
        a = r3;
        ?? r4 = new Enum("CANCELLED", 1);
        b = r4;
        ?? r5 = new Enum("NO_ACTION", 2);
        c = r5;
        t = new LEd[]{r3, r4, r5};
    }

    public static LEd valueOf(String str) {
        return (LEd) Enum.valueOf(LEd.class, str);
    }

    public static LEd[] values() {
        return (LEd[]) t.clone();
    }
}
