package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class QUd {
    public static final QUd a;
    public static final QUd b;
    public static final /* synthetic */ QUd[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [QUd, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [QUd, java.lang.Enum] */
    static {
        ?? r2 = new Enum("PREVIEW_STARTED", 0);
        a = r2;
        ?? r3 = new Enum("PREVIEW_STOPPED", 1);
        b = r3;
        c = new QUd[]{r2, r3};
    }

    public static QUd valueOf(String str) {
        return (QUd) Enum.valueOf(QUd.class, str);
    }

    public static QUd[] values() {
        return (QUd[]) c.clone();
    }
}
