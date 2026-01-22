package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Rsj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC9732Rsj {
    public static final EnumC9732Rsj a;
    public static final EnumC9732Rsj b;
    public static final /* synthetic */ EnumC9732Rsj[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Rsj] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Rsj] */
    static {
        ?? r2 = new Enum("INITIAL_CLUSTER_TIMEOUT", 0);
        a = r2;
        ?? r3 = new Enum("OUT_OF_ORDER_UPDATE", 1);
        b = r3;
        c = new EnumC9732Rsj[]{r2, r3};
    }

    public static EnumC9732Rsj valueOf(String str) {
        return (EnumC9732Rsj) Enum.valueOf(EnumC9732Rsj.class, str);
    }

    public static EnumC9732Rsj[] values() {
        return (EnumC9732Rsj[]) c.clone();
    }
}
