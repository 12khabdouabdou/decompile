package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class RN1 {
    public static final RN1 X;
    public static final RN1 Y;
    public static final RN1 Z;
    public static final RN1 a;
    public static final RN1 b;
    public static final RN1 c;
    public static final RN1 e0;
    public static final /* synthetic */ RN1[] f0;
    public static final RN1 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, RN1] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, RN1] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, RN1] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, RN1] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, RN1] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, RN1] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Enum, RN1] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, RN1] */
    static {
        ?? r8 = new Enum("REGISTER", 0);
        a = r8;
        ?? r9 = new Enum("RETRIEVE", 1);
        b = r9;
        ?? r10 = new Enum("QUERY", 2);
        c = r10;
        ?? r11 = new Enum("QUERY_ASYNC", 3);
        t = r11;
        ?? r12 = new Enum("RELEASE", 4);
        X = r12;
        ?? r13 = new Enum("REMOVE", 5);
        Y = r13;
        ?? r14 = new Enum("QUERY_CACHED_METADATA_ASYNC", 6);
        Z = r14;
        ?? r15 = new Enum("RETRIEVE_STREAMING", 7);
        e0 = r15;
        f0 = new RN1[]{r8, r9, r10, r11, r12, r13, r14, r15};
    }

    public static RN1 valueOf(String str) {
        return (RN1) Enum.valueOf(RN1.class, str);
    }

    public static RN1[] values() {
        return (RN1[]) f0.clone();
    }
}
