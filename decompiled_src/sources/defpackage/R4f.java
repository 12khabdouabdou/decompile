package defpackage;

import java.util.EnumSet;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class R4f {
    public static final /* synthetic */ R4f[] X;
    public static final EnumSet a;
    public static final EnumSet b;
    public static final R4f c;
    public static final R4f t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, R4f] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, R4f] */
    static {
        ?? r2 = new Enum("READ", 0);
        c = r2;
        ?? r3 = new Enum("WRITE", 1);
        t = r3;
        X = new R4f[]{r2, r3};
        a = EnumSet.of(r2);
        EnumSet.of(r3);
        b = EnumSet.of(r2, r3);
    }

    public static R4f valueOf(String str) {
        return (R4f) Enum.valueOf(R4f.class, str);
    }

    public static R4f[] values() {
        return (R4f[]) X.clone();
    }
}
