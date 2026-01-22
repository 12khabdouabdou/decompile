package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes9.dex */
public final class T93 {
    public static final T93 X;
    public static final T93 Y;
    public static final /* synthetic */ T93[] Z;
    public static final T93 a;
    public static final T93 b;
    public static final T93 c;
    public static final T93 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, T93] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, T93] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, T93] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, T93] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, T93] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, T93] */
    static {
        ?? r6 = new Enum("PRELOAD_KEY_EXIST", 0);
        a = r6;
        ?? r7 = new Enum("CREATE_CODEC_ERROR", 1);
        b = r7;
        ?? r8 = new Enum("STOP_CODEC_ERROR", 2);
        c = r8;
        ?? r9 = new Enum("NULL_KEY", 3);
        t = r9;
        ?? r10 = new Enum("GET_FORMAT_ERROR", 4);
        X = r10;
        ?? r11 = new Enum("SET_SURFACE_ERROR", 5);
        Y = r11;
        Z = new T93[]{r6, r7, r8, r9, r10, r11};
    }

    public static T93 valueOf(String str) {
        return (T93) Enum.valueOf(T93.class, str);
    }

    public static T93[] values() {
        return (T93[]) Z.clone();
    }
}
