package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class QO6 {
    public static final QO6 a;
    public static final QO6 b;
    public static final /* synthetic */ QO6[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, QO6] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, QO6] */
    static {
        ?? r2 = new Enum("BOUNCE_IN", 0);
        a = r2;
        ?? r3 = new Enum("FADE_IN", 1);
        b = r3;
        c = new QO6[]{r2, r3};
    }

    public static QO6 valueOf(String str) {
        return (QO6) Enum.valueOf(QO6.class, str);
    }

    public static QO6[] values() {
        return (QO6[]) c.clone();
    }
}
