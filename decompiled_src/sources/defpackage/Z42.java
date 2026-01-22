package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class Z42 {
    public static final Z42 X;
    public static final /* synthetic */ Z42[] Y;
    public static final Z42 a;
    public static final Z42 b;
    public static final Z42 c;
    public static final Z42 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, Z42] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Z42] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Z42] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, Z42] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, Z42] */
    static {
        ?? r5 = new Enum("INITIALIZATION", 0);
        a = r5;
        ?? r6 = new Enum("CAMERA_STARTED", 1);
        b = r6;
        ?? r7 = new Enum("CAMERA_STOPPED", 2);
        c = r7;
        ?? r8 = new Enum("CAMERA_ROLL_STARTED", 3);
        t = r8;
        ?? r9 = new Enum("PHOTO_CHOSEN", 4);
        X = r9;
        Y = new Z42[]{r5, r6, r7, r8, r9};
    }

    public static Z42 valueOf(String str) {
        return (Z42) Enum.valueOf(Z42.class, str);
    }

    public static Z42[] values() {
        return (Z42[]) Y.clone();
    }
}
