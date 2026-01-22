package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class KF {
    public static final KF a;
    public static final KF b;
    public static final /* synthetic */ KF[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, KF] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, KF] */
    static {
        ?? r2 = new Enum("CANCEL", 0);
        a = r2;
        ?? r3 = new Enum("APPLY", 1);
        b = r3;
        c = new KF[]{r2, r3};
    }

    public static KF valueOf(String str) {
        return (KF) Enum.valueOf(KF.class, str);
    }

    public static KF[] values() {
        return (KF[]) c.clone();
    }
}
