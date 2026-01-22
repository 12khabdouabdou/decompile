package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: hBj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC23851hBj {
    public static final /* synthetic */ EnumC23851hBj[] X;
    public static final EnumC23851hBj a;
    public static final EnumC23851hBj b;
    public static final EnumC23851hBj c;
    public static final EnumC23851hBj t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [hBj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [hBj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [hBj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [hBj, java.lang.Enum] */
    static {
        ?? r4 = new Enum("TIER_DEFAULT", 0);
        a = r4;
        ?? r5 = new Enum("TIER_0", 1);
        b = r5;
        ?? r6 = new Enum("TIER_1", 2);
        c = r6;
        ?? r7 = new Enum("TIER_2", 3);
        t = r7;
        X = new EnumC23851hBj[]{r4, r5, r6, r7};
    }

    public static EnumC23851hBj valueOf(String str) {
        return (EnumC23851hBj) Enum.valueOf(EnumC23851hBj.class, str);
    }

    public static EnumC23851hBj[] values() {
        return (EnumC23851hBj[]) X.clone();
    }
}
