package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class QMj {
    public static final QMj X;
    public static final QMj Y;
    public static final QMj Z;
    public static final QMj a;
    public static final QMj b;
    public static final QMj c;
    public static final QMj e0;
    public static final /* synthetic */ QMj[] f0;
    public static final QMj t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, QMj] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, QMj] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, QMj] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, QMj] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, QMj] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, QMj] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Enum, QMj] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, QMj] */
    static {
        ?? r8 = new Enum("ANIMAL", 0);
        a = r8;
        ?? r9 = new Enum("FOOD", 1);
        b = r9;
        ?? r10 = new Enum("OUTDOOR", 2);
        c = r10;
        ?? r11 = new Enum("PEOPLE", 3);
        t = r11;
        ?? r12 = new Enum("PLACE", 4);
        X = r12;
        ?? r13 = new Enum("SPORT", 5);
        Y = r13;
        ?? r14 = new Enum("STUFF", 6);
        Z = r14;
        ?? r15 = new Enum("VEHICLE", 7);
        e0 = r15;
        f0 = new QMj[]{r8, r9, r10, r11, r12, r13, r14, r15};
    }

    public static QMj valueOf(String str) {
        return (QMj) Enum.valueOf(QMj.class, str);
    }

    public static QMj[] values() {
        return (QMj[]) f0.clone();
    }
}
