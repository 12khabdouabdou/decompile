package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class SD1 {
    public static final SD1 X;
    public static final SD1 Y;
    public static final SD1 Z;
    public static final SD1 a;
    public static final SD1 b;
    public static final SD1 c;
    public static final SD1 e0;
    public static final SD1 f0;
    public static final SD1 g0;
    public static final SD1 h0;
    public static final /* synthetic */ SD1[] i0;
    public static final SD1 t;

    /* JADX INFO: Fake field, exist only in values array */
    SD1 EF12;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1, types: [SD1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r14v1, types: [SD1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v1, types: [SD1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [SD1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [SD1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [SD1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v2, types: [SD1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v2, types: [SD1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v2, types: [SD1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v2, types: [SD1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v2, types: [SD1, java.lang.Enum] */
    static {
        Enum r12 = new Enum("LOGIN", 0);
        ?? r13 = new Enum("REGISTRATION", 1);
        a = r13;
        ?? r14 = new Enum("LOGINSIGNUP", 2);
        b = r14;
        ?? r15 = new Enum("ARCP", 3);
        c = r15;
        ?? r9 = new Enum("REACTIVATE_ACCOUNT", 4);
        t = r9;
        ?? r8 = new Enum("ONE_TAP", 5);
        X = r8;
        ?? r7 = new Enum("VERIFY_CODE", 6);
        Y = r7;
        ?? r6 = new Enum("LOGIN_WITH_FIDELIUS", 7);
        Z = r6;
        ?? r5 = new Enum("TWO_FA_CODE", 8);
        e0 = r5;
        ?? r4 = new Enum("ODLV_CODE", 9);
        f0 = r4;
        ?? r3 = new Enum("VERIFICATION_CODE", 10);
        g0 = r3;
        ?? r2 = new Enum("MAGIC_CODE", 11);
        h0 = r2;
        i0 = new SD1[]{r12, r13, r14, r15, r9, r8, r7, r6, r5, r4, r3, r2};
    }

    public static SD1 valueOf(String str) {
        return (SD1) Enum.valueOf(SD1.class, str);
    }

    public static SD1[] values() {
        return (SD1[]) i0.clone();
    }
}
