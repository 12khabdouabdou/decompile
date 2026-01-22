package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class IW3 {
    public static final IW3 a;
    public static final IW3 b;
    public static final IW3 c;
    public static final /* synthetic */ IW3[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, IW3] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, IW3] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, IW3] */
    static {
        ?? r3 = new Enum("BIDIRECTIONAL_FRIEND_MENTION", 0);
        a = r3;
        ?? r4 = new Enum("UNIDIRECTIONAL_FRIEND_MENTION", 1);
        b = r4;
        ?? r5 = new Enum("NON_FRIEND_MENTION", 2);
        c = r5;
        t = new IW3[]{r3, r4, r5};
    }

    public static IW3 valueOf(String str) {
        return (IW3) Enum.valueOf(IW3.class, str);
    }

    public static IW3[] values() {
        return (IW3[]) t.clone();
    }
}
