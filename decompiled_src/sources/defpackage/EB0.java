package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class EB0 {
    public static final EB0 a;
    public static final EB0 b;
    public static final EB0 c;
    public static final /* synthetic */ EB0[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [EB0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [EB0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [EB0, java.lang.Enum] */
    static {
        ?? r3 = new Enum("IDLE", 0);
        a = r3;
        ?? r4 = new Enum("REQUESTED", 1);
        b = r4;
        ?? r5 = new Enum("IN_PROGRESS", 2);
        c = r5;
        t = new EB0[]{r3, r4, r5};
    }

    public static EB0 valueOf(String str) {
        return (EB0) Enum.valueOf(EB0.class, str);
    }

    public static EB0[] values() {
        return (EB0[]) t.clone();
    }
}
