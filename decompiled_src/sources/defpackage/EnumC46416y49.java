package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: y49, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC46416y49 {
    public static final EnumC46416y49 X;
    public static final EnumC46416y49 Y;
    public static final EnumC46416y49 Z;
    public static final EnumC46416y49 a;
    public static final EnumC46416y49 b;
    public static final EnumC46416y49 c;
    public static final EnumC46416y49 e0;
    public static final EnumC46416y49 f0;
    public static final /* synthetic */ EnumC46416y49[] g0;
    public static final EnumC46416y49 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, y49] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, y49] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, y49] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, y49] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, y49] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, y49] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, y49] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, y49] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Enum, y49] */
    static {
        ?? r9 = new Enum("SETUP_BEGIN", 0);
        a = r9;
        ?? r10 = new Enum("SETUP_FINISH", 1);
        b = r10;
        ?? r11 = new Enum("STARTED", 2);
        c = r11;
        ?? r12 = new Enum("FIRST_FRAME_RENDERED", 3);
        t = r12;
        ?? r13 = new Enum("PAUSED", 4);
        X = r13;
        ?? r14 = new Enum("RESUMED", 5);
        Y = r14;
        ?? r15 = new Enum("STOPPED", 6);
        Z = r15;
        ?? r3 = new Enum("RELEASE_BEGIN", 7);
        e0 = r3;
        ?? r2 = new Enum("RELEASE_FINISH", 8);
        f0 = r2;
        g0 = new EnumC46416y49[]{r9, r10, r11, r12, r13, r14, r15, r3, r2};
    }

    public static EnumC46416y49 valueOf(String str) {
        return (EnumC46416y49) Enum.valueOf(EnumC46416y49.class, str);
    }

    public static EnumC46416y49[] values() {
        return (EnumC46416y49[]) g0.clone();
    }
}
