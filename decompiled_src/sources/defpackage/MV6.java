package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class MV6 {
    public static final MV6 a;
    public static final MV6 b;
    public static final /* synthetic */ MV6[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, MV6] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, MV6] */
    static {
        ?? r2 = new Enum("COLLAPSED", 0);
        a = r2;
        ?? r3 = new Enum("EXPANDED", 1);
        b = r3;
        c = new MV6[]{r2, r3};
    }

    public static MV6 valueOf(String str) {
        return (MV6) Enum.valueOf(MV6.class, str);
    }

    public static MV6[] values() {
        return (MV6[]) c.clone();
    }
}
