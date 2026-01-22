package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: c19, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC16927c19 {
    public static final EnumC16927c19 a;
    public static final EnumC16927c19 b;
    public static final /* synthetic */ EnumC16927c19[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, c19] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, c19] */
    static {
        ?? r2 = new Enum("DISABLE", 0);
        a = r2;
        ?? r3 = new Enum("VERIFICATION_PAGE", 1);
        b = r3;
        c = new EnumC16927c19[]{r2, r3};
    }

    public static EnumC16927c19 valueOf(String str) {
        return (EnumC16927c19) Enum.valueOf(EnumC16927c19.class, str);
    }

    public static EnumC16927c19[] values() {
        return (EnumC16927c19[]) c.clone();
    }
}
