package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class CSg {
    public static final CSg X;
    public static final CSg Y;
    public static final CSg Z;
    public static final CSg a;
    public static final CSg b;
    public static final CSg c;
    public static final CSg e0;
    public static final CSg f0;
    public static final CSg g0;
    public static final CSg h0;
    public static final CSg i0;
    public static final CSg j0;
    public static final CSg k0;
    public static final /* synthetic */ CSg[] l0;
    public static final CSg t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Enum, CSg] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Enum, CSg] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Enum, CSg] */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Enum, CSg] */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Enum, CSg] */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.lang.Enum, CSg] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, CSg] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Enum, CSg] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Enum, CSg] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, CSg] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, CSg] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, CSg] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, CSg] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, CSg] */
    static {
        ?? r1 = new Enum("INITIAL", 0);
        a = r1;
        ?? r2 = new Enum("SAVED", 1);
        b = r2;
        ?? r0 = new Enum("TRANSFERRING", 2);
        c = r0;
        ?? r15 = new Enum("TRANSFERRED", 3);
        t = r15;
        ?? r14 = new Enum("UPLOADING_METADATA", 4);
        X = r14;
        ?? r13 = new Enum("UPLOADING_MEDIA", 5);
        Y = r13;
        ?? r12 = new Enum("UPLOADED_MEDIA", 6);
        Z = r12;
        ?? r11 = new Enum("UPLOADING_OVERLAY", 7);
        e0 = r11;
        Enum r10 = new Enum("UPLOADED_OVERLAY", 8);
        ?? r9 = new Enum("UPLOADING_THUMBNAILS", 9);
        f0 = r9;
        Enum r8 = new Enum("UPLOADED_THUMBNAILS", 10);
        ?? r7 = new Enum("INDIVIDUAL_UPLOAD_SUCCESSFUL", 11);
        g0 = r7;
        ?? r6 = new Enum("UPLOAD_SUCCESSFUL", 12);
        h0 = r6;
        ?? r5 = new Enum("ERROR", 13);
        i0 = r5;
        ?? r4 = new Enum("HANDLED_UNRECOVERABLE_FAILURE", 14);
        j0 = r4;
        Enum r02 = new Enum("UNDER_RESYNC", 15);
        ?? r16 = new Enum("WAITING_FOR_RETRY", 16);
        k0 = r16;
        l0 = new CSg[]{r1, r2, r0, r15, r14, r13, r12, r11, r10, r9, r8, r7, r6, r5, r4, r02, r16};
    }

    public static CSg valueOf(String str) {
        return (CSg) Enum.valueOf(CSg.class, str);
    }

    public static CSg[] values() {
        return (CSg[]) l0.clone();
    }

    public final Integer a() {
        if (this != i0 && this != k0) {
            if (this == j0) {
                return 100;
            }
            return Integer.valueOf(((ordinal() + 1) * 100) / 13);
        }
        return 0;
    }
}
