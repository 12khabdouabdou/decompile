package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class ZIg {
    public static final ZIg X;
    public static final ZIg Y;
    public static final ZIg Z;
    public static final ZIg a;
    public static final ZIg b;
    public static final ZIg c;
    public static final /* synthetic */ ZIg[] e0;
    public static final ZIg t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, ZIg] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, ZIg] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, ZIg] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, ZIg] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, ZIg] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, ZIg] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Enum, ZIg] */
    static {
        ?? r8 = new Enum("START", 0);
        a = r8;
        Enum r9 = new Enum("RETURN_NULL_SNAP", 1);
        ?? r10 = new Enum("SUBSCRIBE", 2);
        b = r10;
        ?? r11 = new Enum("ON_SNAP_CLOSED", 3);
        c = r11;
        ?? r12 = new Enum("ON_SNAP_CLOSED_ERROR", 4);
        t = r12;
        ?? r13 = new Enum("REPORT_VIEWED", 5);
        X = r13;
        ?? r14 = new Enum("REPORT_VIEWED_ERROR", 6);
        Y = r14;
        ?? r15 = new Enum("REPORT_MEDIA_ERROR", 7);
        Z = r15;
        e0 = new ZIg[]{r8, r9, r10, r11, r12, r13, r14, r15};
    }

    public static ZIg valueOf(String str) {
        return (ZIg) Enum.valueOf(ZIg.class, str);
    }

    public static ZIg[] values() {
        return (ZIg[]) e0.clone();
    }

    public final C36254qTb a(WIj wIj) {
        C36254qTb W = AbstractC2032Dq9.W(EnumC17349cL2.Z, "exit_method", wIj);
        W.b("step", this);
        return W;
    }
}
