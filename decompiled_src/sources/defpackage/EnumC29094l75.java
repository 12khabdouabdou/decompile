package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: l75, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC29094l75 {
    public static final EnumC29094l75 a;
    public static final EnumC29094l75 b;
    public static final /* synthetic */ EnumC29094l75[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, l75] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, l75] */
    static {
        ?? r2 = new Enum("TIME_OUT", 0);
        a = r2;
        ?? r3 = new Enum("INVALID", 1);
        b = r3;
        c = new EnumC29094l75[]{r2, r3};
    }

    public static EnumC29094l75 valueOf(String str) {
        return (EnumC29094l75) Enum.valueOf(EnumC29094l75.class, str);
    }

    public static EnumC29094l75[] values() {
        return (EnumC29094l75[]) c.clone();
    }
}
