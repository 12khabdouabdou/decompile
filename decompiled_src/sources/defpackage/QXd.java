package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class QXd {
    public static final QXd a;
    public static final /* synthetic */ QXd[] b;

    /* JADX INFO: Fake field, exist only in values array */
    QXd EF3;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, QXd] */
    static {
        Enum r3 = new Enum("LOW", 0);
        Enum r4 = new Enum("MEDIUM", 1);
        ?? r5 = new Enum("HIGH", 2);
        a = r5;
        b = new QXd[]{r3, r4, r5};
    }

    public static QXd valueOf(String str) {
        return (QXd) Enum.valueOf(QXd.class, str);
    }

    public static QXd[] values() {
        return (QXd[]) b.clone();
    }
}
