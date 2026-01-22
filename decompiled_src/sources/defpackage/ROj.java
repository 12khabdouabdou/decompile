package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class ROj {
    public static final ROj a;
    public static final /* synthetic */ ROj[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, ROj] */
    static {
        ?? r2 = new Enum("FTEU_V2", 0);
        a = r2;
        b = new ROj[]{r2, new Enum("FTEU_V3", 1)};
    }

    public static ROj valueOf(String str) {
        return (ROj) Enum.valueOf(ROj.class, str);
    }

    public static ROj[] values() {
        return (ROj[]) b.clone();
    }
}
