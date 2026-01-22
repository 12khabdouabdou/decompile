package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: hE1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC23896hE1 {
    public static final /* synthetic */ EnumC23896hE1[] X;
    public static final EnumC23896hE1 a;
    public static final EnumC23896hE1 b;
    public static final EnumC23896hE1 c;
    public static final EnumC23896hE1 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, hE1] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, hE1] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, hE1] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, hE1] */
    static {
        ?? r4 = new Enum("BEFORE_EXPAND_BUTTON_POS_UNEXPANDED", 0);
        a = r4;
        ?? r5 = new Enum("AT_EXPAND_BUTTON_POS_UNEXPANDED", 1);
        b = r5;
        ?? r6 = new Enum("BEYOND_EXPAND_BUTTON_POS_EXPANDED", 2);
        c = r6;
        ?? r7 = new Enum("EXPANDED", 3);
        t = r7;
        X = new EnumC23896hE1[]{r4, r5, r6, r7};
    }

    public static EnumC23896hE1 valueOf(String str) {
        return (EnumC23896hE1) Enum.valueOf(EnumC23896hE1.class, str);
    }

    public static EnumC23896hE1[] values() {
        return (EnumC23896hE1[]) X.clone();
    }
}
