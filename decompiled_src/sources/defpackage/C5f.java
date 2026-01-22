package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class C5f {
    public static final C5f a;
    public static final C5f b;
    public static final C5f c;
    public static final /* synthetic */ C5f[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, C5f] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, C5f] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, C5f] */
    static {
        ?? r3 = new Enum("Cancel", 0);
        a = r3;
        ?? r4 = new Enum("Error", 1);
        b = r4;
        ?? r5 = new Enum("Success", 2);
        c = r5;
        t = new C5f[]{r3, r4, r5};
    }

    public static C5f valueOf(String str) {
        return (C5f) Enum.valueOf(C5f.class, str);
    }

    public static C5f[] values() {
        return (C5f[]) t.clone();
    }
}
