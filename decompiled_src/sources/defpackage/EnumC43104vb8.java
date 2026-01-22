package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: vb8, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC43104vb8 {
    public static final EnumC43104vb8 a;
    public static final EnumC43104vb8 b;
    public static final EnumC43104vb8 c;
    public static final /* synthetic */ EnumC43104vb8[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, vb8] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, vb8] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, vb8] */
    static {
        ?? r3 = new Enum("UNKNOWN", 0);
        a = r3;
        ?? r4 = new Enum("MALE", 1);
        b = r4;
        ?? r5 = new Enum("FEMALE", 2);
        c = r5;
        t = new EnumC43104vb8[]{r3, r4, r5};
    }

    public static EnumC43104vb8 valueOf(String str) {
        return (EnumC43104vb8) Enum.valueOf(EnumC43104vb8.class, str);
    }

    public static EnumC43104vb8[] values() {
        return (EnumC43104vb8[]) t.clone();
    }
}
