package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Iyd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC4961Iyd {
    public static final EnumC4961Iyd a;
    public static final EnumC4961Iyd b;
    public static final /* synthetic */ EnumC4961Iyd[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Iyd] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Iyd] */
    static {
        ?? r2 = new Enum("PLAYING", 0);
        a = r2;
        ?? r3 = new Enum("PAUSED", 1);
        b = r3;
        c = new EnumC4961Iyd[]{r2, r3};
    }

    public static EnumC4961Iyd valueOf(String str) {
        return (EnumC4961Iyd) Enum.valueOf(EnumC4961Iyd.class, str);
    }

    public static EnumC4961Iyd[] values() {
        return (EnumC4961Iyd[]) c.clone();
    }
}
