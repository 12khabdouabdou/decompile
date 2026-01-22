package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Kwf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC6006Kwf {
    public static final EnumC6006Kwf a;
    public static final EnumC6006Kwf b;
    public static final /* synthetic */ EnumC6006Kwf[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Kwf] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Kwf] */
    static {
        ?? r2 = new Enum("ON_TAKE_TARGET", 0);
        a = r2;
        ?? r3 = new Enum("ON_DROP_TARGET", 1);
        b = r3;
        c = new EnumC6006Kwf[]{r2, r3};
    }

    public static EnumC6006Kwf valueOf(String str) {
        return (EnumC6006Kwf) Enum.valueOf(EnumC6006Kwf.class, str);
    }

    public static EnumC6006Kwf[] values() {
        return (EnumC6006Kwf[]) c.clone();
    }
}
