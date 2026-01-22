package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class L00 {
    public static final L00 X;
    public static final L00 Y;
    public static final L00 Z;
    public static final L00 a;
    public static final L00 b;
    public static final L00 c;
    public static final L00 e0;
    public static final L00 f0;
    public static final /* synthetic */ L00[] g0;
    public static final L00 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, L00] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, L00] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, L00] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, L00] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, L00] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, L00] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, L00] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, L00] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Enum, L00] */
    static {
        ?? r9 = new Enum("ACTIVITY_LAUNCH_CANCELED", 0);
        a = r9;
        ?? r10 = new Enum("BACKGROUNDED_AFTER_LAUNCH_COMPLETE", 1);
        b = r10;
        ?? r11 = new Enum("NAVIGATION_AFTER_LAUNCH_COMPLETE", 2);
        c = r11;
        ?? r12 = new Enum("DEEP_LINK_INTERRUPTION_BEFORE_LAUNCH_COMPLETE", 3);
        t = r12;
        ?? r13 = new Enum("DEEP_LINK_INTERRUPTION_AFTER_LAUNCH_COMPLETE", 4);
        X = r13;
        ?? r14 = new Enum("NAVIGATION_AFTER_DEEP_LINK_DESTINATION", 5);
        Y = r14;
        ?? r15 = new Enum("DEEP_LINK_INTERRUPTION_AFTER_DEEP_LINK_DESTINATION", 6);
        Z = r15;
        ?? r3 = new Enum("NAVIGATION_INTERRUPTION_DURING_DEEP_LINK_HANDLING", 7);
        e0 = r3;
        ?? r2 = new Enum("DEEP_LINK_INTERRUPTION_DURING_DEEP_LINK_HANDLING", 8);
        f0 = r2;
        g0 = new L00[]{r9, r10, r11, r12, r13, r14, r15, r3, r2};
    }

    public static L00 valueOf(String str) {
        return (L00) Enum.valueOf(L00.class, str);
    }

    public static L00[] values() {
        return (L00[]) g0.clone();
    }
}
