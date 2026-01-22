package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ml2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC31281ml2 implements InterfaceC35508puh {
    public static final EnumC31281ml2 X;
    public static final EnumC31281ml2 Y;
    public static final EnumC31281ml2 Z;
    public static final EnumC31281ml2 a;
    public static final EnumC31281ml2 b;
    public static final EnumC31281ml2 c;
    public static final EnumC31281ml2 e0;
    public static final EnumC31281ml2 f0;
    public static final /* synthetic */ EnumC31281ml2[] g0;
    public static final EnumC31281ml2 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [ml2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [ml2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [ml2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [ml2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r14v1, types: [ml2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v1, types: [ml2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [ml2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [ml2, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v0, types: [ml2, java.lang.Enum] */
    static {
        ?? r9 = new Enum("SCROLL_LENSES_CAROUSEL", 0);
        a = r9;
        ?? r10 = new Enum("CAPTURE_INTERCEPTED", 1);
        b = r10;
        ?? r11 = new Enum("VIDEO_CONFIRMED", 2);
        c = r11;
        ?? r12 = new Enum("CAPTURE_HAS_BEGUN", 3);
        t = r12;
        ?? r13 = new Enum("CAPTURE_HAS_BEGUN_WITHOUT_RENDERING", 4);
        X = r13;
        ?? r14 = new Enum("CAPTURE_SUCCEED", 5);
        Y = r14;
        ?? r15 = new Enum("RECORDING_TOO_SHORT", 6);
        Z = r15;
        ?? r3 = new Enum("RETURN_TO_CAMERA", 7);
        e0 = r3;
        ?? r2 = new Enum("CANCEL_CAPTURE_REQUEST", 8);
        f0 = r2;
        g0 = new EnumC31281ml2[]{r9, r10, r11, r12, r13, r14, r15, r3, r2};
    }

    public static EnumC31281ml2 valueOf(String str) {
        return (EnumC31281ml2) Enum.valueOf(EnumC31281ml2.class, str);
    }

    public static EnumC31281ml2[] values() {
        return (EnumC31281ml2[]) g0.clone();
    }
}
