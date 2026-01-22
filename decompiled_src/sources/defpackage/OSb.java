package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes9.dex */
public final class OSb {
    public static final OSb X;
    public static final OSb Y;
    public static final OSb Z;
    public static final OSb a;
    public static final OSb b;
    public static final OSb c;
    public static final OSb e0;
    public static final OSb f0;
    public static final /* synthetic */ OSb[] g0;
    public static final OSb t;

    /* JADX INFO: Fake field, exist only in values array */
    OSb EF14;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Enum, OSb] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Enum, OSb] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Enum, OSb] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, OSb] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, OSb] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, OSb] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, OSb] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, OSb] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, OSb] */
    static {
        Enum r14 = new Enum("SC_MEDIA_PLAYER", 0);
        ?? r15 = new Enum("RECORDER", 1);
        a = r15;
        Enum r13 = new Enum("ADVANCED_SC_MEDIA_PLAYER", 2);
        ?? r12 = new Enum("VIDEO_PROCESSOR", 3);
        b = r12;
        ?? r11 = new Enum("CHAT_MEDIA_PACKAGER", 4);
        c = r11;
        ?? r10 = new Enum("DISCOVER_MEDIA_PACKAGER", 5);
        t = r10;
        ?? r9 = new Enum("THUMBNAIL", 6);
        X = r9;
        ?? r8 = new Enum("SC_EXO_PLAYER", 7);
        Y = r8;
        Enum r7 = new Enum("FRAME_TIME_READER", 8);
        ?? r6 = new Enum("PERC_ML_VIDEO_PROCESSOR", 9);
        Z = r6;
        Enum r5 = new Enum("TIMELINE_PLAYER", 10);
        ?? r4 = new Enum("REMIX", 11);
        e0 = r4;
        ?? r3 = new Enum("EXTERNAL_MEDIA_PACKAGE_BUILDER", 12);
        f0 = r3;
        g0 = new OSb[]{r14, r15, r13, r12, r11, r10, r9, r8, r7, r6, r5, r4, r3, new Enum("MEDIA_QUALITY_ANALYZER", 13)};
    }

    public static OSb valueOf(String str) {
        return (OSb) Enum.valueOf(OSb.class, str);
    }

    public static OSb[] values() {
        return (OSb[]) g0.clone();
    }
}
