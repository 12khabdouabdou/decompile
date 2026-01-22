package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class EYd {
    public static final EYd a;
    public static final EYd b;
    public static final /* synthetic */ EYd[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [EYd, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [EYd, java.lang.Enum] */
    static {
        ?? r3 = new Enum("NONE", 0);
        a = r3;
        ?? r4 = new Enum("OFFICIAL", 1);
        b = r4;
        c = new EYd[]{r3, r4, new Enum("BRAND", 2)};
    }

    public static EYd valueOf(String str) {
        return (EYd) Enum.valueOf(EYd.class, str);
    }

    public static EYd[] values() {
        return (EYd[]) c.clone();
    }
}
