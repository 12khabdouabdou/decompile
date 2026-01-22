package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class NG2 {
    public static final NG2 a;
    public static final NG2 b;
    public static final NG2 c;
    public static final /* synthetic */ NG2[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, NG2] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, NG2] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, NG2] */
    static {
        ?? r3 = new Enum("STREAK_RESTORE", 0);
        a = r3;
        ?? r4 = new Enum("NON_FRIEND_MESSAGING", 1);
        b = r4;
        ?? r5 = new Enum("NOTIFICATION_ENABLED", 2);
        c = r5;
        t = new NG2[]{r3, r4, r5};
    }

    public static NG2 valueOf(String str) {
        return (NG2) Enum.valueOf(NG2.class, str);
    }

    public static NG2[] values() {
        return (NG2[]) t.clone();
    }
}
