package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: cFj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC17241cFj {
    public static final /* synthetic */ EnumC17241cFj[] X;
    public static final EnumC17241cFj a;
    public static final EnumC17241cFj b;
    public static final EnumC17241cFj c;
    public static final EnumC17241cFj t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, cFj] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, cFj] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, cFj] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, cFj] */
    static {
        ?? r4 = new Enum("DRAW", 0);
        a = r4;
        ?? r5 = new Enum("DRAW_FORCE", 1);
        b = r5;
        ?? r6 = new Enum("HOLD", 2);
        c = r6;
        ?? r7 = new Enum("DROP", 3);
        t = r7;
        X = new EnumC17241cFj[]{r4, r5, r6, r7};
    }

    public static EnumC17241cFj valueOf(String str) {
        return (EnumC17241cFj) Enum.valueOf(EnumC17241cFj.class, str);
    }

    public static EnumC17241cFj[] values() {
        return (EnumC17241cFj[]) X.clone();
    }
}
