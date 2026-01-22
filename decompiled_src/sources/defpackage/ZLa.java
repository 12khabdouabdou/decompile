package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class ZLa {
    public static final /* synthetic */ ZLa[] X;
    public static final ZLa a;
    public static final ZLa b;
    public static final ZLa c;
    public static final ZLa t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, ZLa] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, ZLa] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, ZLa] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, ZLa] */
    static {
        ?? r4 = new Enum("START", 0);
        a = r4;
        ?? r5 = new Enum("PRESENT_SUGGESTION", 1);
        b = r5;
        ?? r6 = new Enum("SUGGESTION_ACCEPTED", 2);
        c = r6;
        ?? r7 = new Enum("SUGGESTION_REJECTED", 3);
        t = r7;
        X = new ZLa[]{r4, r5, r6, r7};
    }

    public static ZLa valueOf(String str) {
        return (ZLa) Enum.valueOf(ZLa.class, str);
    }

    public static ZLa[] values() {
        return (ZLa[]) X.clone();
    }
}
