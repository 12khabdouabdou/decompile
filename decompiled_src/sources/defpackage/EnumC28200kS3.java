package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: kS3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC28200kS3 {
    public static final EnumC28200kS3 X;
    public static final EnumC28200kS3 Y;
    public static final EnumC28200kS3 Z;
    public static final EnumC28200kS3 a;
    public static final EnumC28200kS3 b;
    public static final EnumC28200kS3 c;
    public static final EnumC28200kS3 e0;
    public static final EnumC28200kS3 f0;
    public static final EnumC28200kS3 g0;
    public static final EnumC28200kS3 h0;
    public static final /* synthetic */ EnumC28200kS3[] i0;
    public static final EnumC28200kS3 t;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC28200kS3 EF14;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Enum, kS3] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Enum, kS3] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Enum, kS3] */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Enum, kS3] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, kS3] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, kS3] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, kS3] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, kS3] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, kS3] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, kS3] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, kS3] */
    static {
        Enum r14 = new Enum("MISSING_ID", 0);
        ?? r15 = new Enum("MISSING_REQUEST_INFO", 1);
        a = r15;
        ?? r13 = new Enum("CONTENT_NOT_EXIST", 2);
        b = r13;
        ?? r12 = new Enum("CLIENT_FAILURE", 3);
        c = r12;
        ?? r11 = new Enum("NOT_IN_CACHE", 4);
        t = r11;
        ?? r10 = new Enum("STREAMING_FAILED", 5);
        X = r10;
        ?? r9 = new Enum("CANCELED", 6);
        Y = r9;
        ?? r8 = new Enum("COULD_NOT_RESOLVE", 7);
        Z = r8;
        ?? r7 = new Enum("HTTP", 8);
        e0 = r7;
        ?? r6 = new Enum("MISSING_SERVER_METADATA", 9);
        f0 = r6;
        ?? r5 = new Enum("INVALID_ARGUMENT", 10);
        g0 = r5;
        Enum r4 = new Enum("MISSING_DOWNLOAD_URL", 11);
        Enum r3 = new Enum("FAILED_RESULT", 12);
        ?? r2 = new Enum("UNKNOWN", 13);
        h0 = r2;
        i0 = new EnumC28200kS3[]{r14, r15, r13, r12, r11, r10, r9, r8, r7, r6, r5, r4, r3, r2};
    }

    public static EnumC28200kS3 valueOf(String str) {
        return (EnumC28200kS3) Enum.valueOf(EnumC28200kS3.class, str);
    }

    public static EnumC28200kS3[] values() {
        return (EnumC28200kS3[]) i0.clone();
    }
}
