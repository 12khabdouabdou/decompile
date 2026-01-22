package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class AN {
    public static final AN a;
    public static final AN b;
    public static final /* synthetic */ AN[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, AN] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, AN] */
    static {
        ?? r2 = new Enum("UCO", 0);
        a = r2;
        ?? r3 = new Enum("POST_CAPTURE_EXPLORER", 1);
        b = r3;
        c = new AN[]{r2, r3};
    }

    public static AN valueOf(String str) {
        return (AN) Enum.valueOf(AN.class, str);
    }

    public static AN[] values() {
        return (AN[]) c.clone();
    }
}
