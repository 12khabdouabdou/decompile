package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class H00 {
    public static final /* synthetic */ H00[] X;
    public static final H00 a;
    public static final H00 b;
    public static final H00 c;
    public static final H00 t;

    /* JADX INFO: Fake field, exist only in values array */
    H00 EF5;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, H00] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, H00] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, H00] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, H00] */
    static {
        Enum r5 = new Enum("ALL", 0);
        ?? r6 = new Enum("WARM", 1);
        a = r6;
        ?? r7 = new Enum("COLD", 2);
        b = r7;
        ?? r8 = new Enum("LOGIN", 3);
        c = r8;
        ?? r9 = new Enum("SIGNUP", 4);
        t = r9;
        X = new H00[]{r5, r6, r7, r8, r9};
    }

    public static H00 valueOf(String str) {
        return (H00) Enum.valueOf(H00.class, str);
    }

    public static H00[] values() {
        return (H00[]) X.clone();
    }
}
