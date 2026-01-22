package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class X9i {
    public static final X9i a;
    public static final X9i b;
    public static final /* synthetic */ X9i[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, X9i] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, X9i] */
    static {
        ?? r3 = new Enum("DEFAULT", 0);
        a = r3;
        Enum r4 = new Enum("ALL_UPDATES", 1);
        ?? r5 = new Enum("FRIENDING_SYNCER", 2);
        b = r5;
        c = new X9i[]{r3, r4, r5};
    }

    public static X9i valueOf(String str) {
        return (X9i) Enum.valueOf(X9i.class, str);
    }

    public static X9i[] values() {
        return (X9i[]) c.clone();
    }
}
