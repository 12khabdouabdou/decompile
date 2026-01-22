package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Hm2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC4160Hm2 {
    public static final EnumC4160Hm2 a;
    public static final EnumC4160Hm2 b;
    public static final /* synthetic */ EnumC4160Hm2[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Hm2] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Hm2] */
    static {
        ?? r2 = new Enum("HIGH", 0);
        a = r2;
        ?? r3 = new Enum("MEDIUM", 1);
        b = r3;
        c = new EnumC4160Hm2[]{r2, r3};
    }

    public static EnumC4160Hm2 valueOf(String str) {
        return (EnumC4160Hm2) Enum.valueOf(EnumC4160Hm2.class, str);
    }

    public static EnumC4160Hm2[] values() {
        return (EnumC4160Hm2[]) c.clone();
    }
}
