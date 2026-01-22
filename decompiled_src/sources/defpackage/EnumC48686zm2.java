package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: zm2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC48686zm2 {
    public static final EnumC48686zm2 X;
    public static final EnumC48686zm2 Y;
    public static final EnumC48686zm2 Z;
    public static final EnumC48686zm2 a;
    public static final EnumC48686zm2 b;
    public static final EnumC48686zm2 c;
    public static final EnumC48686zm2 e0;
    public static final EnumC48686zm2 f0;
    public static final EnumC48686zm2 g0;
    public static final EnumC48686zm2 h0;
    public static final /* synthetic */ EnumC48686zm2[] i0;
    public static final EnumC48686zm2 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Enum, zm2] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, zm2] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, zm2] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, zm2] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, zm2] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, zm2] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, zm2] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, zm2] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, zm2] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, zm2] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, zm2] */
    static {
        ?? r11 = new Enum("READY", 0);
        a = r11;
        ?? r12 = new Enum("REQUESTED", 1);
        b = r12;
        ?? r13 = new Enum("PREPARING_CAPTURE_VIDEO", 2);
        c = r13;
        ?? r14 = new Enum("CAPTURING_VIDEO", 3);
        t = r14;
        ?? r15 = new Enum("CAPTURING_VIDEO_WITHOUT_RENDERING", 4);
        X = r15;
        ?? r7 = new Enum("CAPTURING_PICTURE", 5);
        Y = r7;
        ?? r6 = new Enum("VIDEO_COMPLETING", 6);
        Z = r6;
        ?? r5 = new Enum("PRESENTING_CAPTURE_RESULT", 7);
        e0 = r5;
        ?? r4 = new Enum("INTERCEPTED", 8);
        f0 = r4;
        ?? r3 = new Enum("CANCELLING_PICTURE", 9);
        g0 = r3;
        ?? r2 = new Enum("CANCELLING_VIDEO", 10);
        h0 = r2;
        i0 = new EnumC48686zm2[]{r11, r12, r13, r14, r15, r7, r6, r5, r4, r3, r2};
    }

    public static EnumC48686zm2 valueOf(String str) {
        return (EnumC48686zm2) Enum.valueOf(EnumC48686zm2.class, str);
    }

    public static EnumC48686zm2[] values() {
        return (EnumC48686zm2[]) i0.clone();
    }
}
