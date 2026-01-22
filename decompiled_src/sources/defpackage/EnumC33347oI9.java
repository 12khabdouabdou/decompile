package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: oI9, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC33347oI9 {
    public static final EnumC33347oI9 a;
    public static final EnumC33347oI9 b;
    public static final EnumC33347oI9 c;
    public static final /* synthetic */ EnumC33347oI9[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, oI9] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, oI9] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, oI9] */
    static {
        ?? r3 = new Enum("UNSET", 0);
        a = r3;
        ?? r4 = new Enum("ENABLED", 1);
        b = r4;
        ?? r5 = new Enum("DISABLE_ALL", 2);
        c = r5;
        t = new EnumC33347oI9[]{r3, r4, r5};
    }

    public static EnumC33347oI9 valueOf(String str) {
        return (EnumC33347oI9) Enum.valueOf(EnumC33347oI9.class, str);
    }

    public static EnumC33347oI9[] values() {
        return (EnumC33347oI9[]) t.clone();
    }
}
