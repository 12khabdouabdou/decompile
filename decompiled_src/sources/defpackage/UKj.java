package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class UKj {
    public static final UKj X;
    public static final /* synthetic */ UKj[] Y;
    public static final UKj a;
    public static final UKj b;
    public static final UKj c;
    public static final UKj t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, UKj] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, UKj] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, UKj] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, UKj] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, UKj] */
    static {
        ?? r6 = new Enum("WIDE_CTA_BUTTON_WITH_ICON", 0);
        a = r6;
        ?? r7 = new Enum("CIRCULAR_CTA_BUTTON_WITH_ICON", 1);
        b = r7;
        ?? r8 = new Enum("TEXT_CTA_WITH_OPTIONAL_LEADING_ICON", 2);
        c = r8;
        ?? r9 = new Enum("TEXT_CTA_WITH_TRAILING_ICON", 3);
        t = r9;
        ?? r10 = new Enum("REPLY_CTA", 4);
        X = r10;
        Y = new UKj[]{r6, r7, r8, r9, r10, new Enum("LOADING_SPINNER", 5)};
    }

    public static UKj valueOf(String str) {
        return (UKj) Enum.valueOf(UKj.class, str);
    }

    public static UKj[] values() {
        return (UKj[]) Y.clone();
    }
}
