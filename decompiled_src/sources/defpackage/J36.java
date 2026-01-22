package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class J36 {
    public static final J36 a;
    public static final J36 b;
    public static final /* synthetic */ J36[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, J36] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, J36] */
    static {
        ?? r2 = new Enum("SYNC", 0);
        a = r2;
        ?? r3 = new Enum("DOWNLOAD", 1);
        b = r3;
        c = new J36[]{r2, r3};
    }

    public static J36 valueOf(String str) {
        return (J36) Enum.valueOf(J36.class, str);
    }

    public static J36[] values() {
        return (J36[]) c.clone();
    }
}
