package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class IPg {
    public static final /* synthetic */ IPg[] X;
    public static final IPg a;
    public static final IPg b;
    public static final IPg c;
    public static final IPg t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [IPg, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [IPg, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [IPg, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [IPg, java.lang.Enum] */
    static {
        ?? r4 = new Enum("OK", 0);
        a = r4;
        ?? r5 = new Enum("DEFUNCT", 1);
        b = r5;
        ?? r6 = new Enum("NOT_FOUND", 2);
        c = r6;
        ?? r7 = new Enum("ALREADY_UPLOADED", 3);
        t = r7;
        X = new IPg[]{r4, r5, r6, r7};
    }

    public static IPg valueOf(String str) {
        return (IPg) Enum.valueOf(IPg.class, str);
    }

    public static IPg[] values() {
        return (IPg[]) X.clone();
    }
}
