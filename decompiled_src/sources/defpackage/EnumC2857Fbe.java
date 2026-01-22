package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Fbe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC2857Fbe {
    public static final /* synthetic */ EnumC2857Fbe[] X;
    public static final EnumC2857Fbe a;
    public static final EnumC2857Fbe b;
    public static final EnumC2857Fbe c;
    public static final EnumC2857Fbe t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, Fbe] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Fbe] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Fbe] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Fbe] */
    static {
        ?? r4 = new Enum("SINGLE_CARD", 0);
        a = r4;
        ?? r5 = new Enum("MULTI_CARD_TOP", 1);
        b = r5;
        ?? r6 = new Enum("MULTI_CARD_MIDDLE", 2);
        c = r6;
        ?? r7 = new Enum("MULTI_CARD_BOTTOM", 3);
        t = r7;
        X = new EnumC2857Fbe[]{r4, r5, r6, r7};
    }

    public static EnumC2857Fbe valueOf(String str) {
        return (EnumC2857Fbe) Enum.valueOf(EnumC2857Fbe.class, str);
    }

    public static EnumC2857Fbe[] values() {
        return (EnumC2857Fbe[]) X.clone();
    }
}
