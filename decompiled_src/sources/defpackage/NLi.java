package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class NLi {
    public static final NLi X;
    public static final NLi Y;
    public static final NLi Z;
    public static final NLi a;
    public static final NLi b;
    public static final NLi c;
    public static final NLi e0;
    public static final NLi f0;
    public static final NLi g0;
    public static final NLi h0;
    public static final NLi i0;
    public static final /* synthetic */ NLi[] j0;
    public static final NLi t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Enum, NLi] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, NLi] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, NLi] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, NLi] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, NLi] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, NLi] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, NLi] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, NLi] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, NLi] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, NLi] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, NLi] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, NLi] */
    static {
        ?? r12 = new Enum("NO_ACTION", 0);
        a = r12;
        ?? r13 = new Enum("TAP", 1);
        b = r13;
        ?? r14 = new Enum("TAP_LEFT", 2);
        c = r14;
        ?? r15 = new Enum("TAP_RIGHT", 3);
        t = r15;
        ?? r9 = new Enum("SWIPE_UP", 4);
        X = r9;
        ?? r8 = new Enum("SWIPE_DOWN", 5);
        Y = r8;
        ?? r7 = new Enum("SWIPE_RIGHT", 6);
        Z = r7;
        ?? r6 = new Enum("SWIPE_LEFT", 7);
        e0 = r6;
        ?? r5 = new Enum("LONG_PRESS", 8);
        f0 = r5;
        ?? r4 = new Enum("LONG_PRESS_RELEASED", 9);
        g0 = r4;
        ?? r3 = new Enum("SWIPE_FORWARD", 10);
        h0 = r3;
        ?? r2 = new Enum("SWIPE_BACKWARD", 11);
        i0 = r2;
        j0 = new NLi[]{r12, r13, r14, r15, r9, r8, r7, r6, r5, r4, r3, r2};
    }

    public static NLi valueOf(String str) {
        return (NLi) Enum.valueOf(NLi.class, str);
    }

    public static NLi[] values() {
        return (NLi[]) j0.clone();
    }
}
