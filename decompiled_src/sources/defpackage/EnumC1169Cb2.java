package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Cb2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC1169Cb2 {
    public static final /* synthetic */ EnumC1169Cb2[] X;
    public static final EnumC1169Cb2 a;
    public static final EnumC1169Cb2 b;
    public static final EnumC1169Cb2 c;
    public static final EnumC1169Cb2 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [Cb2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [Cb2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [Cb2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [Cb2, java.lang.Enum] */
    static {
        ?? r4 = new Enum("TEXT_MODE", 0);
        a = r4;
        ?? r5 = new Enum("MAIN_CAMERA", 1);
        b = r5;
        ?? r6 = new Enum("DIRECTOR_MODE", 2);
        c = r6;
        ?? r7 = new Enum("TEMPLATES", 3);
        t = r7;
        X = new EnumC1169Cb2[]{r4, r5, r6, r7};
    }

    public static EnumC1169Cb2 valueOf(String str) {
        return (EnumC1169Cb2) Enum.valueOf(EnumC1169Cb2.class, str);
    }

    public static EnumC1169Cb2[] values() {
        return (EnumC1169Cb2[]) X.clone();
    }
}
