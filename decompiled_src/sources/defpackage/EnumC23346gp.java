package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: gp, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC23346gp {
    public static final EnumC23346gp a;
    public static final EnumC23346gp b;
    public static final /* synthetic */ EnumC23346gp[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, gp] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, gp] */
    static {
        ?? r2 = new Enum("SUCCESS", 0);
        a = r2;
        ?? r3 = new Enum("FAILURE_NO_TRY_ON", 1);
        b = r3;
        c = new EnumC23346gp[]{r2, r3};
    }

    public static EnumC23346gp valueOf(String str) {
        return (EnumC23346gp) Enum.valueOf(EnumC23346gp.class, str);
    }

    public static EnumC23346gp[] values() {
        return (EnumC23346gp[]) c.clone();
    }
}
