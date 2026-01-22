package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: lHj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC29322lHj {
    public static final EnumC29322lHj a;
    public static final EnumC29322lHj b;
    public static final /* synthetic */ EnumC29322lHj[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, lHj] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, lHj] */
    static {
        ?? r2 = new Enum("LOOP", 0);
        a = r2;
        ?? r3 = new Enum("ONCE", 1);
        b = r3;
        c = new EnumC29322lHj[]{r2, r3};
    }

    public static EnumC29322lHj valueOf(String str) {
        return (EnumC29322lHj) Enum.valueOf(EnumC29322lHj.class, str);
    }

    public static EnumC29322lHj[] values() {
        return (EnumC29322lHj[]) c.clone();
    }
}
