package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: tp6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC40737tp6 {
    public static final /* synthetic */ EnumC40737tp6[] X;
    public static final EnumC40737tp6 a;
    public static final EnumC40737tp6 b;
    public static final EnumC40737tp6 c;
    public static final EnumC40737tp6 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, tp6] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, tp6] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, tp6] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, tp6] */
    static {
        ?? r4 = new Enum("CONTINUE_BUTTON", 0);
        a = r4;
        ?? r5 = new Enum("SKIP_BUTTON", 1);
        b = r5;
        ?? r6 = new Enum("TAP_OUTSIDE", 2);
        c = r6;
        ?? r7 = new Enum("BACK_BUTTON", 3);
        t = r7;
        X = new EnumC40737tp6[]{r4, r5, r6, r7};
    }

    public static EnumC40737tp6 valueOf(String str) {
        return (EnumC40737tp6) Enum.valueOf(EnumC40737tp6.class, str);
    }

    public static EnumC40737tp6[] values() {
        return (EnumC40737tp6[]) X.clone();
    }
}
