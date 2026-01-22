package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class V07 {
    public static final /* synthetic */ V07[] X;
    public static final V07 a;
    public static final V07 b;
    public static final V07 c;
    public static final V07 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, V07] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, V07] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, V07] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, V07] */
    static {
        ?? r5 = new Enum("QUEUED", 0);
        a = r5;
        ?? r6 = new Enum("SUCCEED", 1);
        b = r6;
        ?? r7 = new Enum("FAILED", 2);
        c = r7;
        ?? r8 = new Enum("FATAL", 3);
        t = r8;
        X = new V07[]{r5, r6, r7, r8, new Enum("CANCELLED", 4)};
    }

    public static V07 valueOf(String str) {
        return (V07) Enum.valueOf(V07.class, str);
    }

    public static V07[] values() {
        return (V07[]) X.clone();
    }
}
