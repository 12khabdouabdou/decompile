package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: yxf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC47604yxf {
    public static final EnumC47604yxf a;
    public static final EnumC47604yxf b;
    public static final EnumC47604yxf c;
    public static final /* synthetic */ EnumC47604yxf[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, yxf] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, yxf] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, yxf] */
    static {
        ?? r3 = new Enum("IDLE", 0);
        a = r3;
        ?? r4 = new Enum("ACTIVE", 1);
        b = r4;
        ?? r5 = new Enum("ERROR", 2);
        c = r5;
        t = new EnumC47604yxf[]{r3, r4, r5};
    }

    public static EnumC47604yxf valueOf(String str) {
        return (EnumC47604yxf) Enum.valueOf(EnumC47604yxf.class, str);
    }

    public static EnumC47604yxf[] values() {
        return (EnumC47604yxf[]) t.clone();
    }
}
