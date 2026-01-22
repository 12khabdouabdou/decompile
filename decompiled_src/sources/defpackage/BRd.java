package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class BRd {
    public static final BRd X;
    public static final BRd Y;
    public static final BRd Z;
    public static final BRd a;
    public static final BRd b;
    public static final BRd c;
    public static final /* synthetic */ BRd[] e0;
    public static final BRd t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, BRd] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, BRd] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, BRd] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, BRd] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, BRd] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, BRd] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, BRd] */
    static {
        ?? r7 = new Enum("IDLE", 0);
        a = r7;
        ?? r8 = new Enum("PREPARING", 1);
        b = r8;
        ?? r9 = new Enum("PENDING_TO_PLAY", 2);
        c = r9;
        ?? r10 = new Enum("READY", 3);
        t = r10;
        ?? r11 = new Enum("PLAYING", 4);
        X = r11;
        ?? r12 = new Enum("STOPPED", 5);
        Y = r12;
        ?? r13 = new Enum("RELEASED", 6);
        Z = r13;
        e0 = new BRd[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static BRd valueOf(String str) {
        return (BRd) Enum.valueOf(BRd.class, str);
    }

    public static BRd[] values() {
        return (BRd[]) e0.clone();
    }
}
