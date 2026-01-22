package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: gC5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC22521gC5 {
    public static final EnumC22521gC5 a;
    public static final EnumC22521gC5 b;
    public static final EnumC22521gC5 c;
    public static final /* synthetic */ EnumC22521gC5[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, gC5] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, gC5] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, gC5] */
    static {
        ?? r3 = new Enum("NONE", 0);
        a = r3;
        ?? r4 = new Enum("CAPTURE", 1);
        b = r4;
        ?? r5 = new Enum("RECORDING", 2);
        c = r5;
        t = new EnumC22521gC5[]{r3, r4, r5};
    }

    public static EnumC22521gC5 valueOf(String str) {
        return (EnumC22521gC5) Enum.valueOf(EnumC22521gC5.class, str);
    }

    public static EnumC22521gC5[] values() {
        return (EnumC22521gC5[]) t.clone();
    }
}
