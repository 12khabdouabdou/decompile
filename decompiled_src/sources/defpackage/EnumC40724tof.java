package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: tof, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC40724tof {
    public static final EnumC40724tof X;
    public static final EnumC40724tof Y;
    public static final EnumC40724tof Z;
    public static final EnumC40724tof a;
    public static final EnumC40724tof b;
    public static final EnumC40724tof c;
    public static final /* synthetic */ EnumC40724tof[] e0;
    public static final EnumC40724tof t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, tof] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, tof] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, tof] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, tof] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, tof] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, tof] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, tof] */
    static {
        ?? r7 = new Enum("CAMERA1", 0);
        a = r7;
        ?? r8 = new Enum("CAMERA2", 1);
        b = r8;
        ?? r9 = new Enum("CCF_CAMERA2", 2);
        c = r9;
        ?? r10 = new Enum("AR_CORE", 3);
        t = r10;
        ?? r11 = new Enum("REMOTE_SERVICE_MOCK", 4);
        X = r11;
        ?? r12 = new Enum("EXTERNAL_MEDIA_STREAMER", 5);
        Y = r12;
        ?? r13 = new Enum("UNDEFINED", 6);
        Z = r13;
        e0 = new EnumC40724tof[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static EnumC40724tof valueOf(String str) {
        return (EnumC40724tof) Enum.valueOf(EnumC40724tof.class, str);
    }

    public static EnumC40724tof[] values() {
        return (EnumC40724tof[]) e0.clone();
    }
}
