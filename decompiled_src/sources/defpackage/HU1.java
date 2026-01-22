package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class HU1 {
    public static final HU1 a;
    public static final /* synthetic */ HU1[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, HU1] */
    static {
        ?? r3 = new Enum("DEFAULT", 0);
        a = r3;
        b = new HU1[]{r3, new Enum("MAIN_CAMERA", 1), new Enum("MAIN_CAMERA_IF_LENS_APPLIED", 2)};
    }

    public static HU1 valueOf(String str) {
        return (HU1) Enum.valueOf(HU1.class, str);
    }

    public static HU1[] values() {
        return (HU1[]) b.clone();
    }
}
