package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class D4f {
    public static final D4f X;
    public static final /* synthetic */ D4f[] Y;
    public static final D4f a;
    public static final D4f b;
    public static final D4f c;
    public static final D4f t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, D4f] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, D4f] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, D4f] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, D4f] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, D4f] */
    static {
        ?? r6 = new Enum("BATCH_CAPTURE", 0);
        a = r6;
        ?? r7 = new Enum("TIMER", 1);
        b = r7;
        ?? r8 = new Enum("PORTRAIT", 2);
        c = r8;
        ?? r9 = new Enum("GRID_LEVEL", 3);
        t = r9;
        ?? r10 = new Enum("CAMERA_MODE_CONTAINER", 4);
        X = r10;
        Y = new D4f[]{r6, r7, r8, r9, r10, new Enum("SELFIE_SETTINGS", 5)};
    }

    public static D4f valueOf(String str) {
        return (D4f) Enum.valueOf(D4f.class, str);
    }

    public static D4f[] values() {
        return (D4f[]) Y.clone();
    }
}
