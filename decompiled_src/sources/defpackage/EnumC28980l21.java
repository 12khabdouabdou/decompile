package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: l21, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC28980l21 {
    public static final /* synthetic */ EnumC28980l21[] X;
    public static final EnumC28980l21 a;
    public static final EnumC28980l21 b;
    public static final EnumC28980l21 c;
    public static final EnumC28980l21 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, l21] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, l21] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, l21] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, l21] */
    static {
        ?? r4 = new Enum("Avatar", 0);
        a = r4;
        ?? r5 = new Enum("Prop", 1);
        b = r5;
        ?? r6 = new Enum("PropAnimation", 2);
        c = r6;
        ?? r7 = new Enum("Animation", 3);
        t = r7;
        X = new EnumC28980l21[]{r4, r5, r6, r7};
    }

    public static EnumC28980l21 valueOf(String str) {
        return (EnumC28980l21) Enum.valueOf(EnumC28980l21.class, str);
    }

    public static EnumC28980l21[] values() {
        return (EnumC28980l21[]) X.clone();
    }
}
