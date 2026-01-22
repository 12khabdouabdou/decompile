package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class EYa {
    public static final EYa a;
    public static final EYa b;
    public static final EYa c;
    public static final /* synthetic */ EYa[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, EYa] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, EYa] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, EYa] */
    static {
        ?? r3 = new Enum("WALKING", 0);
        a = r3;
        ?? r4 = new Enum("DRIVING", 1);
        b = r4;
        ?? r5 = new Enum("NONE", 2);
        c = r5;
        t = new EYa[]{r3, r4, r5};
    }

    public static EYa valueOf(String str) {
        return (EYa) Enum.valueOf(EYa.class, str);
    }

    public static EYa[] values() {
        return (EYa[]) t.clone();
    }
}
