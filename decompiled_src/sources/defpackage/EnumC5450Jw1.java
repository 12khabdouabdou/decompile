package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Jw1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC5450Jw1 {
    public static final EnumC5450Jw1 a;
    public static final EnumC5450Jw1 b;
    public static final /* synthetic */ EnumC5450Jw1[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Jw1] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Jw1] */
    static {
        ?? r3 = new Enum("UNSET", 0);
        a = r3;
        ?? r4 = new Enum("TRUE", 1);
        b = r4;
        c = new EnumC5450Jw1[]{r3, r4, new Enum("FALSE", 2)};
    }

    public static EnumC5450Jw1 valueOf(String str) {
        return (EnumC5450Jw1) Enum.valueOf(EnumC5450Jw1.class, str);
    }

    public static EnumC5450Jw1[] values() {
        return (EnumC5450Jw1[]) c.clone();
    }
}
