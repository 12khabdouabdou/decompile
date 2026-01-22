package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class CR9 {
    public static final CR9 X;
    public static final CR9 Y;
    public static final CR9 Z;
    public static final CR9 a;
    public static final CR9 b;
    public static final CR9 c;
    public static final CR9 e0;
    public static final CR9 f0;
    public static final CR9 g0;
    public static final /* synthetic */ CR9[] h0;
    public static final CR9 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Enum, CR9] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, CR9] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, CR9] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, CR9] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, CR9] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, CR9] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, CR9] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, CR9] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, CR9] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, CR9] */
    static {
        ?? r10 = new Enum("LiveCamera", 0);
        a = r10;
        ?? r11 = new Enum("StoryReply", 1);
        b = r11;
        ?? r12 = new Enum("ChatReply", 2);
        c = r12;
        ?? r13 = new Enum("Restart", 3);
        t = r13;
        ?? r14 = new Enum("PreviewCancel", 4);
        X = r14;
        ?? r15 = new Enum("Map", 5);
        Y = r15;
        ?? r5 = new Enum("BitmojiStickers", 6);
        Z = r5;
        ?? r4 = new Enum("PostCapturePreview", 7);
        e0 = r4;
        ?? r3 = new Enum("PostCaptureTranscoding", 8);
        f0 = r3;
        ?? r2 = new Enum("Unknown", 9);
        g0 = r2;
        h0 = new CR9[]{r10, r11, r12, r13, r14, r15, r5, r4, r3, r2};
    }

    public static CR9 valueOf(String str) {
        return (CR9) Enum.valueOf(CR9.class, str);
    }

    public static CR9[] values() {
        return (CR9[]) h0.clone();
    }
}
