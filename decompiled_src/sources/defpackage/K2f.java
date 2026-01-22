package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class K2f {
    public static final /* synthetic */ K2f[] X;
    public static final K2f a;
    public static final K2f b;
    public static final K2f c;
    public static final K2f t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, K2f] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, K2f] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, K2f] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, K2f] */
    static {
        ?? r4 = new Enum("VIDEO_ENCODER", 0);
        a = r4;
        ?? r5 = new Enum("AUDIO_ENCODER", 1);
        b = r5;
        ?? r6 = new Enum("VIDEO_DECODER", 2);
        c = r6;
        ?? r7 = new Enum("AUDIO_DECODER", 3);
        t = r7;
        X = new K2f[]{r4, r5, r6, r7};
    }

    public static K2f valueOf(String str) {
        return (K2f) Enum.valueOf(K2f.class, str);
    }

    public static K2f[] values() {
        return (K2f[]) X.clone();
    }
}
