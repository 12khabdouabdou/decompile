package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Rv6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC9782Rv6 {
    public static final /* synthetic */ EnumC9782Rv6[] X;
    public static final EnumC9782Rv6 a;
    public static final EnumC9782Rv6 b;
    public static final EnumC9782Rv6 c;
    public static final EnumC9782Rv6 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [Rv6, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [Rv6, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [Rv6, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [Rv6, java.lang.Enum] */
    static {
        ?? r4 = new Enum("DISABLED", 0);
        a = r4;
        ?? r5 = new Enum("ENABLED", 1);
        b = r5;
        ?? r6 = new Enum("ENABLED_FOR_PLUS", 2);
        c = r6;
        ?? r7 = new Enum("EARLY_ACCESS_PROMO", 3);
        t = r7;
        X = new EnumC9782Rv6[]{r4, r5, r6, r7};
    }

    public static EnumC9782Rv6 valueOf(String str) {
        return (EnumC9782Rv6) Enum.valueOf(EnumC9782Rv6.class, str);
    }

    public static EnumC9782Rv6[] values() {
        return (EnumC9782Rv6[]) X.clone();
    }
}
