package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: fw6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC22170fw6 {
    public static final /* synthetic */ EnumC22170fw6[] X;
    public static final EnumC22170fw6 a;
    public static final EnumC22170fw6 b;
    public static final EnumC22170fw6 c;
    public static final EnumC22170fw6 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, fw6] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, fw6] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, fw6] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, fw6] */
    static {
        ?? r4 = new Enum("ONLY_ME", 0);
        a = r4;
        ?? r5 = new Enum("FRIENDS", 1);
        b = r5;
        ?? r6 = new Enum("CUSTOM", 2);
        c = r6;
        ?? r7 = new Enum("BEST_FRIENDS", 3);
        t = r7;
        X = new EnumC22170fw6[]{r4, r5, r6, r7};
    }

    public static EnumC22170fw6 valueOf(String str) {
        return (EnumC22170fw6) Enum.valueOf(EnumC22170fw6.class, str);
    }

    public static EnumC22170fw6[] values() {
        return (EnumC22170fw6[]) X.clone();
    }
}
