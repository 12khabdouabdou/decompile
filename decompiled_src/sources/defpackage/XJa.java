package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class XJa {
    public static final XJa a;
    public static final /* synthetic */ XJa[] b;

    /* JADX INFO: Fake field, exist only in values array */
    XJa EF6;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, XJa] */
    static {
        Enum r6 = new Enum("CONTROL", 0);
        Enum r7 = new Enum("PROMPT_AFTER_FIRST_ATTEMPT", 1);
        ?? r8 = new Enum("PROMPT_AFTER_SECOND_ATTEMPT", 2);
        a = r8;
        b = new XJa[]{r6, r7, r8, new Enum("PROMPT_AFTER_THIRD_ATTEMPT", 3), new Enum("PROMPT_AFTER_FOURTH_ATTEMPT", 4), new Enum("PROMPT_AFTER_FIFTH_ATTEMPT", 5)};
    }

    public static XJa valueOf(String str) {
        return (XJa) Enum.valueOf(XJa.class, str);
    }

    public static XJa[] values() {
        return (XJa[]) b.clone();
    }
}
