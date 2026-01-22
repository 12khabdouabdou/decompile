package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class BX7 {
    public static final /* synthetic */ BX7[] X;
    public static final BX7 a;
    public static final BX7 b;
    public static final BX7 c;
    public static final BX7 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [BX7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [BX7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [BX7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [BX7, java.lang.Enum] */
    static {
        ?? r4 = new Enum("DISABLED", 0);
        a = r4;
        ?? r5 = new Enum("ON", 1);
        b = r5;
        ?? r6 = new Enum("ON_PULL_DOWN", 2);
        c = r6;
        ?? r7 = new Enum("ON_UNLESS_VIA_NOTIFICATION", 3);
        t = r7;
        X = new BX7[]{r4, r5, r6, r7};
    }

    public static BX7 valueOf(String str) {
        return (BX7) Enum.valueOf(BX7.class, str);
    }

    public static BX7[] values() {
        return (BX7[]) X.clone();
    }
}
