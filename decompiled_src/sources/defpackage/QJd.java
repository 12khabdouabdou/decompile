package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class QJd {
    public static final QJd X;
    public static final /* synthetic */ QJd[] Y;
    public static final QJd a;
    public static final QJd b;
    public static final QJd c;
    public static final QJd t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, QJd] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, QJd] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, QJd] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, QJd] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, QJd] */
    static {
        ?? r5 = new Enum("SETTING", 0);
        a = r5;
        ?? r6 = new Enum("TWEAK", 1);
        b = r6;
        ?? r7 = new Enum("EXPERIMENT", 2);
        c = r7;
        ?? r8 = new Enum("SERVER_DEPRECATED", 3);
        t = r8;
        ?? r9 = new Enum("FEATURE", 4);
        X = r9;
        Y = new QJd[]{r5, r6, r7, r8, r9};
    }

    public static QJd valueOf(String str) {
        return (QJd) Enum.valueOf(QJd.class, str);
    }

    public static QJd[] values() {
        return (QJd[]) Y.clone();
    }
}
