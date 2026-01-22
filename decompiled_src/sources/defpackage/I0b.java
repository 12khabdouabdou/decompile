package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class I0b {
    public static final I0b a;
    public static final I0b b;
    public static final /* synthetic */ I0b[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, I0b] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, I0b] */
    static {
        ?? r2 = new Enum("IDLE", 0);
        a = r2;
        ?? r3 = new Enum("VIEWING", 1);
        b = r3;
        c = new I0b[]{r2, r3};
    }

    public static I0b valueOf(String str) {
        return (I0b) Enum.valueOf(I0b.class, str);
    }

    public static I0b[] values() {
        return (I0b[]) c.clone();
    }
}
