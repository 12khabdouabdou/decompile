package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class B5f {
    public static final /* synthetic */ B5f[] X;
    public static final B5f a;
    public static final B5f b;
    public static final B5f c;
    public static final B5f t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [B5f, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [B5f, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [B5f, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [B5f, java.lang.Enum] */
    static {
        ?? r4 = new Enum("SUCCESS", 0);
        a = r4;
        ?? r5 = new Enum("SKIPPED", 1);
        b = r5;
        ?? r6 = new Enum("FAILURE", 2);
        c = r6;
        ?? r7 = new Enum("FATAL", 3);
        t = r7;
        X = new B5f[]{r4, r5, r6, r7};
    }

    public static B5f valueOf(String str) {
        return (B5f) Enum.valueOf(B5f.class, str);
    }

    public static B5f[] values() {
        return (B5f[]) X.clone();
    }
}
