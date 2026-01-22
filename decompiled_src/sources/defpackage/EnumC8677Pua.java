package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Pua, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC8677Pua {
    public static final /* synthetic */ EnumC8677Pua[] X;
    public static final EnumC8677Pua a;
    public static final EnumC8677Pua b;
    public static final EnumC8677Pua c;
    public static final EnumC8677Pua t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, Pua] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Pua] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Pua] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Pua] */
    static {
        ?? r4 = new Enum("NOT_STARTED", 0);
        a = r4;
        ?? r5 = new Enum("LOADING", 1);
        b = r5;
        ?? r6 = new Enum("SUCCESS", 2);
        c = r6;
        ?? r7 = new Enum("FAIL", 3);
        t = r7;
        X = new EnumC8677Pua[]{r4, r5, r6, r7};
    }

    public static EnumC8677Pua valueOf(String str) {
        return (EnumC8677Pua) Enum.valueOf(EnumC8677Pua.class, str);
    }

    public static EnumC8677Pua[] values() {
        return (EnumC8677Pua[]) X.clone();
    }
}
