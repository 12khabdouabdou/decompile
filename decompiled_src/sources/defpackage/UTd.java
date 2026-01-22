package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class UTd {
    public static final /* synthetic */ UTd[] X;
    public static final UTd a;
    public static final UTd b;
    public static final UTd c;
    public static final UTd t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, UTd] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, UTd] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, UTd] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, UTd] */
    static {
        ?? r4 = new Enum("SAVE_STARTED", 0);
        a = r4;
        ?? r5 = new Enum("SAVE_FINISHED", 1);
        b = r5;
        ?? r6 = new Enum("SAVE_ERRORED", 2);
        c = r6;
        ?? r7 = new Enum("NOT_SAVED", 3);
        t = r7;
        X = new UTd[]{r4, r5, r6, r7};
    }

    public static UTd valueOf(String str) {
        return (UTd) Enum.valueOf(UTd.class, str);
    }

    public static UTd[] values() {
        return (UTd[]) X.clone();
    }
}
