package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class C0c {
    public static final C0c a;
    public static final C0c b;
    public static final C0c c;
    public static final /* synthetic */ C0c[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, C0c] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, C0c] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, C0c] */
    static {
        ?? r3 = new Enum("DOWNLOAD", 0);
        a = r3;
        ?? r4 = new Enum("RETRYABLE_ERROR", 1);
        b = r4;
        ?? r5 = new Enum("NON_RETRYABLE_ERROR", 2);
        c = r5;
        t = new C0c[]{r3, r4, r5};
    }

    public static C0c valueOf(String str) {
        return (C0c) Enum.valueOf(C0c.class, str);
    }

    public static C0c[] values() {
        return (C0c[]) t.clone();
    }
}
