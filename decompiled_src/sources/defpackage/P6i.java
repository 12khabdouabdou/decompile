package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class P6i {
    public static final /* synthetic */ P6i[] X;
    public static final P6i a;
    public static final P6i b;
    public static final P6i c;
    public static final P6i t;

    /* JADX INFO: Fake field, exist only in values array */
    P6i EF8;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [P6i, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [P6i, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r14v1, types: [P6i, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v1, types: [P6i, java.lang.Enum] */
    static {
        Enum r8 = new Enum("ARTICLE_END", 0);
        Enum r9 = new Enum("LONGFORM_VIDEO_END", 1);
        Enum r10 = new Enum("MINI_PROFILE", 2);
        ?? r11 = new Enum("EDITION_END", 3);
        a = r11;
        ?? r12 = new Enum("OPERA_ACTION_BAR", 4);
        b = r12;
        Enum r13 = new Enum("SEARCH_CARD", 5);
        ?? r14 = new Enum("SUBSCRIPTION_ATTACHMENT", 6);
        c = r14;
        ?? r15 = new Enum("OPERA_CONTEXT_MENU", 7);
        t = r15;
        X = new P6i[]{r8, r9, r10, r11, r12, r13, r14, r15};
    }

    public static P6i valueOf(String str) {
        return (P6i) Enum.valueOf(P6i.class, str);
    }

    public static P6i[] values() {
        return (P6i[]) X.clone();
    }
}
