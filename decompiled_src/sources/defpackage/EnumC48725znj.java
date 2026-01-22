package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: znj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC48725znj {
    public static final EnumC48725znj a;
    public static final EnumC48725znj b;
    public static final EnumC48725znj c;
    public static final /* synthetic */ EnumC48725znj[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, znj] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, znj] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, znj] */
    static {
        ?? r3 = new Enum("NONE", 0);
        a = r3;
        ?? r4 = new Enum("LOGGING_OUT", 1);
        b = r4;
        ?? r5 = new Enum("LOGGED_OUT", 2);
        c = r5;
        t = new EnumC48725znj[]{r3, r4, r5};
    }

    public static EnumC48725znj valueOf(String str) {
        return (EnumC48725znj) Enum.valueOf(EnumC48725znj.class, str);
    }

    public static EnumC48725znj[] values() {
        return (EnumC48725znj[]) t.clone();
    }
}
