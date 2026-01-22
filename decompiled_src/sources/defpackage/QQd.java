package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class QQd {
    public static final QQd a;
    public static final QQd b;
    public static final /* synthetic */ QQd[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, QQd] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, QQd] */
    static {
        ?? r2 = new Enum("UCO", 0);
        a = r2;
        ?? r3 = new Enum("NEWPORT", 1);
        b = r3;
        c = new QQd[]{r2, r3};
    }

    public static QQd valueOf(String str) {
        return (QQd) Enum.valueOf(QQd.class, str);
    }

    public static QQd[] values() {
        return (QQd[]) c.clone();
    }
}
