package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: hUf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC24243hUf {
    public static final EnumC24243hUf a;
    public static final EnumC24243hUf b;
    public static final EnumC24243hUf c;
    public static final /* synthetic */ EnumC24243hUf[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, hUf] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, hUf] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, hUf] */
    static {
        ?? r3 = new Enum("NOT_SHOWN", 0);
        a = r3;
        ?? r4 = new Enum("CONFIRMED", 1);
        b = r4;
        ?? r5 = new Enum("CANCELED", 2);
        c = r5;
        t = new EnumC24243hUf[]{r3, r4, r5};
    }

    public static EnumC24243hUf valueOf(String str) {
        return (EnumC24243hUf) Enum.valueOf(EnumC24243hUf.class, str);
    }

    public static EnumC24243hUf[] values() {
        return (EnumC24243hUf[]) t.clone();
    }
}
