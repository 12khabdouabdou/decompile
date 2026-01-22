package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class Y5i {
    public static final Y5i a;
    public static final Y5i b;
    public static final Y5i c;
    public static final /* synthetic */ Y5i[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Y5i] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Y5i] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Y5i] */
    static {
        ?? r3 = new Enum("MIXED", 0);
        a = r3;
        ?? r4 = new Enum("FRIENDS", 1);
        b = r4;
        ?? r5 = new Enum("SUBSCRIPTIONS", 2);
        c = r5;
        t = new Y5i[]{r3, r4, r5};
    }

    public static Y5i valueOf(String str) {
        return (Y5i) Enum.valueOf(Y5i.class, str);
    }

    public static Y5i[] values() {
        return (Y5i[]) t.clone();
    }
}
