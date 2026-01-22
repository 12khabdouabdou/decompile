package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: vY1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC43033vY1 {
    public static final EnumC43033vY1 a;
    public static final EnumC43033vY1 b;
    public static final EnumC43033vY1 c;
    public static final /* synthetic */ EnumC43033vY1[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, vY1] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, vY1] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, vY1] */
    static {
        ?? r3 = new Enum("SUCCESS", 0);
        a = r3;
        ?? r4 = new Enum("SUCCESS_WITH_SETTINGS", 1);
        b = r4;
        ?? r5 = new Enum("CANCELED", 2);
        c = r5;
        t = new EnumC43033vY1[]{r3, r4, r5};
    }

    public static EnumC43033vY1 valueOf(String str) {
        return (EnumC43033vY1) Enum.valueOf(EnumC43033vY1.class, str);
    }

    public static EnumC43033vY1[] values() {
        return (EnumC43033vY1[]) t.clone();
    }
}
