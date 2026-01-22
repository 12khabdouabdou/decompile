package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class ARi {
    public static final ARi X;
    public static final ARi Y;
    public static final ARi Z;
    public static final ARi a;
    public static final ARi b;
    public static final ARi c;
    public static final ARi e0;
    public static final ARi f0;
    public static final ARi g0;
    public static final ARi h0;
    public static final ARi i0;
    public static final ARi j0;
    public static final ARi k0;
    public static final ARi l0;
    public static final ARi m0;
    public static final /* synthetic */ ARi[] n0;
    public static final ARi t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, ARi] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Enum, ARi] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Enum, ARi] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Enum, ARi] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Enum, ARi] */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Enum, ARi] */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Enum, ARi] */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.lang.Enum, ARi] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, ARi] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, ARi] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, ARi] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, ARi] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, ARi] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, ARi] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, ARi] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, ARi] */
    static {
        ?? r0 = new Enum("SESSION_STARTED", 0);
        a = r0;
        ?? r1 = new Enum("SESSION_GOING_TO_FINISH", 1);
        b = r1;
        ?? r15 = new Enum("SESSION_FINISHED", 2);
        c = r15;
        ?? r14 = new Enum("SESSION_FAILED_TO_START", 3);
        t = r14;
        ?? r13 = new Enum("TRANSFER_STARTED", 4);
        X = r13;
        ?? r12 = new Enum("TRANSFER_CONTENTS_DETERMINED", 5);
        Y = r12;
        ?? r11 = new Enum("TRANSFER_FINISHED", 6);
        Z = r11;
        ?? r10 = new Enum("TRANSFERRING_DATA", 7);
        e0 = r10;
        ?? r9 = new Enum("FINISHED_TRANSFERRING_DATA", 8);
        f0 = r9;
        ?? r8 = new Enum("TRANSFER_INTERRUPTED", 9);
        g0 = r8;
        ?? r7 = new Enum("CONTENT_DOWNLOAD_START", 10);
        h0 = r7;
        ?? r6 = new Enum("CONTENT_DOWNLOADING", 11);
        i0 = r6;
        ?? r5 = new Enum("CONTENT_DOWNLOAD_SUCCESS", 12);
        j0 = r5;
        ?? r4 = new Enum("CONTENT_DOWNLOAD_FAILURE", 13);
        k0 = r4;
        ?? r3 = new Enum("CONTENT_DOWNLOAD_CANCEL", 14);
        l0 = r3;
        ?? r02 = new Enum("TRANSFER_PRIORITIZATION", 15);
        m0 = r02;
        n0 = new ARi[]{r0, r1, r15, r14, r13, r12, r11, r10, r9, r8, r7, r6, r5, r4, r3, r02};
    }

    public static ARi valueOf(String str) {
        return (ARi) Enum.valueOf(ARi.class, str);
    }

    public static ARi[] values() {
        return (ARi[]) n0.clone();
    }
}
