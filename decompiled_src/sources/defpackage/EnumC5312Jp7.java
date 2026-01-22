package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Jp7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC5312Jp7 {
    public static final EnumC5312Jp7 a;
    public static final EnumC5312Jp7 b;
    public static final /* synthetic */ EnumC5312Jp7[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [Jp7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [Jp7, java.lang.Enum] */
    static {
        ?? r2 = new Enum("TOTAL_SIZE", 0);
        a = r2;
        ?? r3 = new Enum("BITMAP_COUNT", 1);
        b = r3;
        c = new EnumC5312Jp7[]{r2, r3};
    }

    public static EnumC5312Jp7 valueOf(String str) {
        return (EnumC5312Jp7) Enum.valueOf(EnumC5312Jp7.class, str);
    }

    public static EnumC5312Jp7[] values() {
        return (EnumC5312Jp7[]) c.clone();
    }
}
