package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class GQ9 {
    public static final GQ9 a;
    public static final GQ9 b;
    public static final /* synthetic */ GQ9[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, GQ9] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, GQ9] */
    static {
        ?? r2 = new Enum("DEFAULT", 0);
        a = r2;
        ?? r3 = new Enum("PREVIEW", 1);
        b = r3;
        c = new GQ9[]{r2, r3};
    }

    public static GQ9 valueOf(String str) {
        return (GQ9) Enum.valueOf(GQ9.class, str);
    }

    public static GQ9[] values() {
        return (GQ9[]) c.clone();
    }
}
