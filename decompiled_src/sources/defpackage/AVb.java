package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class AVb {
    public static final AVb a;
    public static final /* synthetic */ AVb[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, AVb] */
    static {
        ?? r3 = new Enum("TURNED_OFF", 0);
        a = r3;
        b = new AVb[]{r3, new Enum("REUSE_CAMERA_AND_SCALE", 1), new Enum("REUSE_CAMERA_AND_TRANSLATE", 2)};
    }

    public static AVb valueOf(String str) {
        return (AVb) Enum.valueOf(AVb.class, str);
    }

    public static AVb[] values() {
        return (AVb[]) b.clone();
    }
}
