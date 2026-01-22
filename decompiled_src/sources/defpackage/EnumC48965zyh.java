package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: zyh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC48965zyh {
    public static final /* synthetic */ EnumC48965zyh[] X;
    public static final EnumC48965zyh a;
    public static final EnumC48965zyh b;
    public static final EnumC48965zyh c;
    public static final EnumC48965zyh t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, zyh] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, zyh] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, zyh] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, zyh] */
    static {
        ?? r4 = new Enum("CENTER", 0);
        a = r4;
        ?? r5 = new Enum("TOP_LEFT", 1);
        b = r5;
        ?? r6 = new Enum("BOTTOM_LEFT", 2);
        c = r6;
        ?? r7 = new Enum("BOTTOM_RIGHT", 3);
        t = r7;
        X = new EnumC48965zyh[]{r4, r5, r6, r7};
    }

    public static EnumC48965zyh valueOf(String str) {
        return (EnumC48965zyh) Enum.valueOf(EnumC48965zyh.class, str);
    }

    public static EnumC48965zyh[] values() {
        return (EnumC48965zyh[]) X.clone();
    }
}
