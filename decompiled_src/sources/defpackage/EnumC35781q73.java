package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: q73, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC35781q73 {
    public static final EnumC35781q73 a;
    public static final EnumC35781q73 b;
    public static final EnumC35781q73 c;
    public static final /* synthetic */ EnumC35781q73[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, q73] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, q73] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, q73] */
    static {
        ?? r3 = new Enum("UNSELECTED", 0);
        a = r3;
        ?? r4 = new Enum("GRANTED", 1);
        b = r4;
        ?? r5 = new Enum("DENIED", 2);
        c = r5;
        t = new EnumC35781q73[]{r3, r4, r5};
    }

    public static EnumC35781q73 valueOf(String str) {
        return (EnumC35781q73) Enum.valueOf(EnumC35781q73.class, str);
    }

    public static EnumC35781q73[] values() {
        return (EnumC35781q73[]) t.clone();
    }
}
