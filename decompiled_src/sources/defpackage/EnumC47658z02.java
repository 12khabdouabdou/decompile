package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: z02, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC47658z02 {
    public static final EnumC47658z02 a;
    public static final EnumC47658z02 b;
    public static final /* synthetic */ EnumC47658z02[] c;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC47658z02 EF4;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, z02] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, z02] */
    static {
        Enum r4 = new Enum("ATTEMPT", 0);
        ?? r5 = new Enum("SUCCESS", 1);
        a = r5;
        ?? r6 = new Enum("FAILURE", 2);
        b = r6;
        c = new EnumC47658z02[]{r4, r5, r6, new Enum("INVALID", 3)};
    }

    public static EnumC47658z02 valueOf(String str) {
        return (EnumC47658z02) Enum.valueOf(EnumC47658z02.class, str);
    }

    public static EnumC47658z02[] values() {
        return (EnumC47658z02[]) c.clone();
    }
}
