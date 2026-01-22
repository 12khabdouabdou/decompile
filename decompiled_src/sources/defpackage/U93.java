package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes9.dex */
public final class U93 {
    public static final U93 X;
    public static final U93 Y;
    public static final /* synthetic */ U93[] Z;
    public static final U93 a;
    public static final U93 b;
    public static final U93 c;
    public static final U93 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, U93] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, U93] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, U93] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, U93] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, U93] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, U93] */
    static {
        ?? r6 = new Enum("PRELOAD", 0);
        a = r6;
        ?? r7 = new Enum("VIDEO_FILE_READY", 1);
        b = r7;
        ?? r8 = new Enum("SCHEDULE_AUTO_RELEASE", 2);
        c = r8;
        ?? r9 = new Enum("ACQUIRE_CODEC", 3);
        t = r9;
        ?? r10 = new Enum("SET_SURFACE_START", 4);
        X = r10;
        ?? r11 = new Enum("SET_SURFACE_END", 5);
        Y = r11;
        Z = new U93[]{r6, r7, r8, r9, r10, r11};
    }

    public static U93 valueOf(String str) {
        return (U93) Enum.valueOf(U93.class, str);
    }

    public static U93[] values() {
        return (U93[]) Z.clone();
    }
}
