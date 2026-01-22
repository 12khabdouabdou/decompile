package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: qrh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC36780qrh {
    public static final EnumC36780qrh X;
    public static final EnumC36780qrh Y;
    public static final EnumC36780qrh Z;
    public static final EnumC36780qrh a;
    public static final EnumC36780qrh b;
    public static final EnumC36780qrh c;
    public static final EnumC36780qrh e0;
    public static final EnumC36780qrh f0;
    public static final EnumC36780qrh g0;
    public static final /* synthetic */ EnumC36780qrh[] h0;
    public static final EnumC36780qrh t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Enum, qrh] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, qrh] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, qrh] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, qrh] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, qrh] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, qrh] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, qrh] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, qrh] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, qrh] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, qrh] */
    static {
        ?? r11 = new Enum("DATA_SOURCE_SET", 0);
        a = r11;
        ?? r12 = new Enum("POST_DATA_SOURCE_SET", 1);
        b = r12;
        ?? r13 = new Enum("PREPARING", 2);
        c = r13;
        ?? r14 = new Enum("VIDEO_FORMAT_CHANGED", 3);
        t = r14;
        ?? r15 = new Enum("VIDEO_CODEC_INIT", 4);
        X = r15;
        ?? r7 = new Enum("VIDEO_SIZE_AVAILABLE", 5);
        Y = r7;
        ?? r6 = new Enum("FIRST_FRAME_RENDERED", 6);
        Z = r6;
        ?? r5 = new Enum("PREPARED", 7);
        e0 = r5;
        ?? r4 = new Enum("CALLED_PLAY_WHEN_READY", 8);
        f0 = r4;
        ?? r3 = new Enum("PLAYING", 9);
        g0 = r3;
        h0 = new EnumC36780qrh[]{r11, r12, r13, r14, r15, r7, r6, r5, r4, r3, new Enum("RELEASED", 10)};
    }

    public static EnumC36780qrh valueOf(String str) {
        return (EnumC36780qrh) Enum.valueOf(EnumC36780qrh.class, str);
    }

    public static EnumC36780qrh[] values() {
        return (EnumC36780qrh[]) h0.clone();
    }
}
