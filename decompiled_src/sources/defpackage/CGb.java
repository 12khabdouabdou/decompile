package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class CGb {
    public static final CGb a;
    public static final CGb b;
    public static final CGb c;
    public static final /* synthetic */ CGb[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, CGb] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, CGb] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, CGb] */
    static {
        ?? r3 = new Enum("DISABLED", 0);
        a = r3;
        ?? r4 = new Enum("PRE_TYPE", 1);
        b = r4;
        ?? r5 = new Enum("POST_TYPE", 2);
        c = r5;
        t = new CGb[]{r3, r4, r5};
    }

    public static CGb valueOf(String str) {
        return (CGb) Enum.valueOf(CGb.class, str);
    }

    public static CGb[] values() {
        return (CGb[]) t.clone();
    }
}
