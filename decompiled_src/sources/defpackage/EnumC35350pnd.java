package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: pnd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC35350pnd {
    public static final EnumC35350pnd a;
    public static final EnumC35350pnd b;
    public static final /* synthetic */ EnumC35350pnd[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, pnd] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, pnd] */
    static {
        ?? r2 = new Enum("INTERNAL", 0);
        a = r2;
        ?? r3 = new Enum("EXTERNAL", 1);
        b = r3;
        c = new EnumC35350pnd[]{r2, r3};
    }

    public static EnumC35350pnd valueOf(String str) {
        return (EnumC35350pnd) Enum.valueOf(EnumC35350pnd.class, str);
    }

    public static EnumC35350pnd[] values() {
        return (EnumC35350pnd[]) c.clone();
    }
}
