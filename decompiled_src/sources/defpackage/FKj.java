package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class FKj {
    public static final FKj a;
    public static final FKj b;
    public static final FKj c;
    public static final /* synthetic */ FKj[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, FKj] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, FKj] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, FKj] */
    static {
        ?? r3 = new Enum("INCOMPLETE", 0);
        a = r3;
        ?? r4 = new Enum("COMPLETED", 1);
        b = r4;
        ?? r5 = new Enum("ERROR", 2);
        c = r5;
        t = new FKj[]{r3, r4, r5};
    }

    public static FKj valueOf(String str) {
        return (FKj) Enum.valueOf(FKj.class, str);
    }

    public static FKj[] values() {
        return (FKj[]) t.clone();
    }
}
