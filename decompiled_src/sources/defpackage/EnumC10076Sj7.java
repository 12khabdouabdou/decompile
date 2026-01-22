package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Sj7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC10076Sj7 {
    public static final EnumC10076Sj7 a;
    public static final EnumC10076Sj7 b;
    public static final EnumC10076Sj7 c;
    public static final /* synthetic */ EnumC10076Sj7[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [Sj7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [Sj7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [Sj7, java.lang.Enum] */
    static {
        ?? r3 = new Enum("ARROYO_FEED_BASIC_SYNC", 0);
        a = r3;
        ?? r4 = new Enum("ARROYO_FEED_FORCE_FETCH", 1);
        b = r4;
        ?? r5 = new Enum("ARROYO_FEED_PAGINATION", 2);
        c = r5;
        t = new EnumC10076Sj7[]{r3, r4, r5};
    }

    public static EnumC10076Sj7 valueOf(String str) {
        return (EnumC10076Sj7) Enum.valueOf(EnumC10076Sj7.class, str);
    }

    public static EnumC10076Sj7[] values() {
        return (EnumC10076Sj7[]) t.clone();
    }
}
