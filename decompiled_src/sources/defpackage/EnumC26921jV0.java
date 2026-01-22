package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: jV0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC26921jV0 {
    public static final EnumC26921jV0 a;
    public static final EnumC26921jV0 b;
    public static final /* synthetic */ EnumC26921jV0[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, jV0] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, jV0] */
    static {
        ?? r2 = new Enum("FROM_COF_OR_SELFSERVE", 0);
        a = r2;
        ?? r3 = new Enum("FORCE_ENABLE", 1);
        b = r3;
        c = new EnumC26921jV0[]{r2, r3};
    }

    public static EnumC26921jV0 valueOf(String str) {
        return (EnumC26921jV0) Enum.valueOf(EnumC26921jV0.class, str);
    }

    public static EnumC26921jV0[] values() {
        return (EnumC26921jV0[]) c.clone();
    }
}
