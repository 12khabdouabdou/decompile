package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: snj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC39369snj {
    public static final EnumC39369snj a;
    public static final EnumC39369snj b;
    public static final /* synthetic */ EnumC39369snj[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, snj] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, snj] */
    static {
        ?? r3 = new Enum("NO_USER", 0);
        a = r3;
        Enum r4 = new Enum("NOT_GRANTED", 1);
        ?? r5 = new Enum("GRANTED", 2);
        b = r5;
        c = new EnumC39369snj[]{r3, r4, r5};
    }

    public static EnumC39369snj valueOf(String str) {
        return (EnumC39369snj) Enum.valueOf(EnumC39369snj.class, str);
    }

    public static EnumC39369snj[] values() {
        return (EnumC39369snj[]) c.clone();
    }
}
