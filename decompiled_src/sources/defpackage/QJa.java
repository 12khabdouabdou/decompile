package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class QJa {
    public static final QJa a;
    public static final QJa b;
    public static final QJa c;
    public static final /* synthetic */ QJa[] t;

    /* JADX INFO: Fake field, exist only in values array */
    QJa EF5;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, QJa] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, QJa] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, QJa] */
    static {
        Enum r5 = new Enum("UNSET", 0);
        ?? r6 = new Enum("CONTROL", 1);
        a = r6;
        ?? r7 = new Enum("ENABLE_GOOGLE_SIGNUP_ONLY", 2);
        b = r7;
        Enum r8 = new Enum("ENABLE_GOOGLE_AUTH_GET_STARTED", 3);
        ?? r9 = new Enum("ENABLE_GOOGLE_AUTH_CONTINUE", 4);
        c = r9;
        t = new QJa[]{r5, r6, r7, r8, r9};
    }

    public static QJa valueOf(String str) {
        return (QJa) Enum.valueOf(QJa.class, str);
    }

    public static QJa[] values() {
        return (QJa[]) t.clone();
    }
}
