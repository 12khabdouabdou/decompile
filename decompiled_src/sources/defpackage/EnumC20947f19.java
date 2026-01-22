package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: f19, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC20947f19 {
    public static final EnumC20947f19 a;
    public static final EnumC20947f19 b;
    public static final EnumC20947f19 c;
    public static final /* synthetic */ EnumC20947f19[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, f19] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, f19] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, f19] */
    static {
        ?? r3 = new Enum("UNSET", 0);
        a = r3;
        ?? r4 = new Enum("FALSE", 1);
        b = r4;
        ?? r5 = new Enum("TRUE", 2);
        c = r5;
        t = new EnumC20947f19[]{r3, r4, r5};
    }

    public static EnumC20947f19 valueOf(String str) {
        return (EnumC20947f19) Enum.valueOf(EnumC20947f19.class, str);
    }

    public static EnumC20947f19[] values() {
        return (EnumC20947f19[]) t.clone();
    }
}
