package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class QSf {
    public static final QSf X;
    public static final QSf Y;
    public static final QSf Z;
    public static final QSf a;
    public static final QSf b;
    public static final QSf c;
    public static final /* synthetic */ QSf[] e0;
    public static final QSf t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, QSf] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, QSf] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, QSf] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, QSf] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, QSf] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, QSf] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, QSf] */
    static {
        ?? r7 = new Enum("FRIEND", 0);
        a = r7;
        ?? r8 = new Enum("STORY", 1);
        b = r8;
        ?? r9 = new Enum("MISCHIEF", 2);
        c = r9;
        ?? r10 = new Enum("SUGGESTED_FRIEND", 3);
        t = r10;
        ?? r11 = new Enum("NON_FRIEND_USER", 4);
        X = r11;
        ?? r12 = new Enum("ADDRESS_BOOK_CONTACT", 5);
        Y = r12;
        ?? r13 = new Enum("OFF_PLATFORM_DESTINATION", 6);
        Z = r13;
        e0 = new QSf[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static QSf valueOf(String str) {
        return (QSf) Enum.valueOf(QSf.class, str);
    }

    public static QSf[] values() {
        return (QSf[]) e0.clone();
    }
}
