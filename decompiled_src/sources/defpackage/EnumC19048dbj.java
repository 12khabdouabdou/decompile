package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: dbj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC19048dbj {
    public static final EnumC19048dbj a;
    public static final EnumC19048dbj b;
    public static final /* synthetic */ EnumC19048dbj[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, dbj] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, dbj] */
    static {
        ?? r2 = new Enum("SKIP", 0);
        a = r2;
        ?? r3 = new Enum("UPDATE", 1);
        b = r3;
        c = new EnumC19048dbj[]{r2, r3};
    }

    public static EnumC19048dbj valueOf(String str) {
        return (EnumC19048dbj) Enum.valueOf(EnumC19048dbj.class, str);
    }

    public static EnumC19048dbj[] values() {
        return (EnumC19048dbj[]) c.clone();
    }
}
