package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: qaa, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC36399qaa {
    public static final EnumC36399qaa X;
    public static final /* synthetic */ EnumC36399qaa[] Y;
    public static final EnumC36399qaa a;
    public static final EnumC36399qaa b;
    public static final EnumC36399qaa c;
    public static final EnumC36399qaa t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [qaa, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [qaa, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v0, types: [qaa, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [qaa, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [qaa, java.lang.Enum] */
    static {
        ?? r6 = new Enum("IGNORE", 0);
        a = r6;
        ?? r7 = new Enum("DISABLE_LENS_STACKING", 1);
        b = r7;
        ?? r8 = new Enum("DISABLE_CAMERA_MODE_WHEN_ANY_LENS_APPLIED", 2);
        c = r8;
        Enum r9 = new Enum("DISABLE_CAMERA_MODE_WHEN_AR_SHOPPING_LENS_APPLIED", 3);
        ?? r10 = new Enum("ENABLED", 4);
        t = r10;
        ?? r11 = new Enum("ENABLED_WITH_CUSTOMIZED_CAROUSEL", 5);
        X = r11;
        Y = new EnumC36399qaa[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC36399qaa valueOf(String str) {
        return (EnumC36399qaa) Enum.valueOf(EnumC36399qaa.class, str);
    }

    public static EnumC36399qaa[] values() {
        return (EnumC36399qaa[]) Y.clone();
    }
}
