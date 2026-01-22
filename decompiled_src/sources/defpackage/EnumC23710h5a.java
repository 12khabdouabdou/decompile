package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: h5a, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC23710h5a {
    public static final EnumC23710h5a a;
    public static final EnumC23710h5a b;
    public static final /* synthetic */ EnumC23710h5a[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, h5a] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, h5a] */
    static {
        ?? r2 = new Enum("UNKNOWN", 0);
        a = r2;
        ?? r3 = new Enum("MUSHROOM", 1);
        b = r3;
        c = new EnumC23710h5a[]{r2, r3};
    }

    public static EnumC23710h5a valueOf(String str) {
        return (EnumC23710h5a) Enum.valueOf(EnumC23710h5a.class, str);
    }

    public static EnumC23710h5a[] values() {
        return (EnumC23710h5a[]) c.clone();
    }
}
