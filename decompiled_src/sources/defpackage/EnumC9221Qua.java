package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Qua, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC9221Qua {
    public static final EnumC9221Qua X;
    public static final /* synthetic */ EnumC9221Qua[] Y;
    public static final EnumC9221Qua a;
    public static final EnumC9221Qua b;
    public static final EnumC9221Qua c;
    public static final EnumC9221Qua t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, Qua] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Qua] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Qua] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, Qua] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, Qua] */
    static {
        ?? r5 = new Enum("LOADING", 0);
        a = r5;
        ?? r6 = new Enum("PREPARING", 1);
        b = r6;
        ?? r7 = new Enum("MDA_LOADED", 2);
        c = r7;
        ?? r8 = new Enum("LOADED", 3);
        t = r8;
        ?? r9 = new Enum("RETRYABLE_ERROR", 4);
        X = r9;
        Y = new EnumC9221Qua[]{r5, r6, r7, r8, r9};
    }

    public static EnumC9221Qua valueOf(String str) {
        return (EnumC9221Qua) Enum.valueOf(EnumC9221Qua.class, str);
    }

    public static EnumC9221Qua[] values() {
        return (EnumC9221Qua[]) Y.clone();
    }
}
