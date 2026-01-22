package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: kIi, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC28006kIi {
    public static final EnumC28006kIi X;
    public static final /* synthetic */ EnumC28006kIi[] Y;
    public static final EnumC28006kIi a;
    public static final EnumC28006kIi b;
    public static final EnumC28006kIi c;
    public static final EnumC28006kIi t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, kIi] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, kIi] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, kIi] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, kIi] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, kIi] */
    static {
        ?? r5 = new Enum("DEFAULT", 0);
        a = r5;
        ?? r6 = new Enum("DEFAULT_SHORTENED", 1);
        b = r6;
        ?? r7 = new Enum("ONLY_FLIP_ICON_VISIBLE", 2);
        c = r7;
        ?? r8 = new Enum("NO_ICON_VISIBLE", 3);
        t = r8;
        ?? r9 = new Enum("ALL_ICONS_VISIBLE", 4);
        X = r9;
        Y = new EnumC28006kIi[]{r5, r6, r7, r8, r9};
    }

    public static EnumC28006kIi valueOf(String str) {
        return (EnumC28006kIi) Enum.valueOf(EnumC28006kIi.class, str);
    }

    public static EnumC28006kIi[] values() {
        return (EnumC28006kIi[]) Y.clone();
    }
}
