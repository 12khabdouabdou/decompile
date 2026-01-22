package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: sx7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC39577sx7 {
    public static final EnumC39577sx7 a;
    public static final EnumC39577sx7 b;
    public static final /* synthetic */ EnumC39577sx7[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [sx7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [sx7, java.lang.Enum] */
    static {
        ?? r2 = new Enum("TORCH", 0);
        a = r2;
        ?? r3 = new Enum("SINGLE_FLASH", 1);
        b = r3;
        c = new EnumC39577sx7[]{r2, r3};
    }

    public static EnumC39577sx7 valueOf(String str) {
        return (EnumC39577sx7) Enum.valueOf(EnumC39577sx7.class, str);
    }

    public static EnumC39577sx7[] values() {
        return (EnumC39577sx7[]) c.clone();
    }
}
