package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class ABa {
    public static final /* synthetic */ ABa[] X;
    public static final ABa a;
    public static final ABa b;
    public static final ABa c;
    public static final ABa t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [ABa, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [ABa, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [ABa, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [ABa, java.lang.Enum] */
    static {
        ?? r4 = new Enum("ACCEPT", 0);
        a = r4;
        ?? r5 = new Enum("CHAT", 1);
        b = r5;
        ?? r6 = new Enum("DISMISS", 2);
        c = r6;
        ?? r7 = new Enum("IGNORED", 3);
        t = r7;
        X = new ABa[]{r4, r5, r6, r7};
    }

    public static ABa valueOf(String str) {
        return (ABa) Enum.valueOf(ABa.class, str);
    }

    public static ABa[] values() {
        return (ABa[]) X.clone();
    }
}
