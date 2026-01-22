package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ub8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC41767ub8 {
    public static final EnumC41767ub8 a;
    public static final EnumC41767ub8 b;
    public static final /* synthetic */ EnumC41767ub8[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, ub8] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, ub8] */
    static {
        ?? r2 = new Enum("MALE", 0);
        a = r2;
        ?? r3 = new Enum("FEMALE", 1);
        b = r3;
        c = new EnumC41767ub8[]{r2, r3};
    }

    public static EnumC41767ub8 valueOf(String str) {
        return (EnumC41767ub8) Enum.valueOf(EnumC41767ub8.class, str);
    }

    public static EnumC41767ub8[] values() {
        return (EnumC41767ub8[]) c.clone();
    }
}
