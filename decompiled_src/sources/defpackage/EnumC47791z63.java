package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: z63, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC47791z63 {
    public static final /* synthetic */ EnumC47791z63[] X;
    public static final EnumC47791z63 a;
    public static final EnumC47791z63 b;
    public static final EnumC47791z63 c;
    public static final EnumC47791z63 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, z63] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, z63] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, z63] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, z63] */
    static {
        ?? r4 = new Enum("ANDROID_SQL", 0);
        a = r4;
        ?? r5 = new Enum("COMPOSER_CLIENT_SQL", 1);
        b = r5;
        ?? r6 = new Enum("UNIFIED_FEED_SQL", 2);
        c = r6;
        ?? r7 = new Enum("UNDEFINE", 3);
        t = r7;
        X = new EnumC47791z63[]{r4, r5, r6, r7};
    }

    public static EnumC47791z63 valueOf(String str) {
        return (EnumC47791z63) Enum.valueOf(EnumC47791z63.class, str);
    }

    public static EnumC47791z63[] values() {
        return (EnumC47791z63[]) X.clone();
    }
}
