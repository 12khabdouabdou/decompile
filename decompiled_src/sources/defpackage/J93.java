package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes9.dex */
public final class J93 {
    public static final J93 a;
    public static final J93 b;
    public static final J93 c;
    public static final /* synthetic */ J93[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, J93] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, J93] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, J93] */
    static {
        ?? r3 = new Enum("SYNC", 0);
        a = r3;
        ?? r4 = new Enum("ASYNC", 1);
        b = r4;
        ?? r5 = new Enum("UNSPECIFIED", 2);
        c = r5;
        t = new J93[]{r3, r4, r5};
    }

    public static J93 valueOf(String str) {
        return (J93) Enum.valueOf(J93.class, str);
    }

    public static J93[] values() {
        return (J93[]) t.clone();
    }
}
