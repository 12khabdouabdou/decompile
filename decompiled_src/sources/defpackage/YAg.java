package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class YAg {
    public static final YAg X;
    public static final YAg Y;
    public static final /* synthetic */ YAg[] Z;
    public static final YAg a;
    public static final YAg b;
    public static final YAg c;
    public static final YAg t;

    /* JADX INFO: Fake field, exist only in values array */
    YAg EF10;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, YAg] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, YAg] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, YAg] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, YAg] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, YAg] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, YAg] */
    static {
        Enum r10 = new Enum("SNAPCHAT", 0);
        Enum r11 = new Enum("LOCKSCREEN", 1);
        Enum r12 = new Enum("QUICK_TAP", 2);
        ?? r13 = new Enum("STREAMING_EXTERNAL_MEDIA", 3);
        a = r13;
        ?? r14 = new Enum("CAMERA", 4);
        b = r14;
        ?? r15 = new Enum("MEMORIES", 5);
        c = r15;
        ?? r5 = new Enum("CAMERA_ROLL", 6);
        t = r5;
        Enum r4 = new Enum("TEMPLATES", 7);
        ?? r3 = new Enum("AI_MODE", 8);
        X = r3;
        ?? r2 = new Enum("UNKNOWN_SNAP", 9);
        Y = r2;
        Z = new YAg[]{r10, r11, r12, r13, r14, r15, r5, r4, r3, r2};
    }

    public static YAg valueOf(String str) {
        return (YAg) Enum.valueOf(YAg.class, str);
    }

    public static YAg[] values() {
        return (YAg[]) Z.clone();
    }
}
