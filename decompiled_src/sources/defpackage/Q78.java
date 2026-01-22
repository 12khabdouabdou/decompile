package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class Q78 {
    public static final Q78 a;
    public static final Q78 b;
    public static final Q78 c;
    public static final /* synthetic */ Q78[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [Q78, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [Q78, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [Q78, java.lang.Enum] */
    static {
        ?? r3 = new Enum("OK", 0);
        a = r3;
        ?? r4 = new Enum("NULL", 1);
        b = r4;
        ?? r5 = new Enum("CANCEL", 2);
        c = r5;
        t = new Q78[]{r3, r4, r5};
    }

    public static Q78 valueOf(String str) {
        return (Q78) Enum.valueOf(Q78.class, str);
    }

    public static Q78[] values() {
        return (Q78[]) t.clone();
    }
}
