package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class Z6j {
    public static final Z6j a;
    public static final /* synthetic */ Z6j[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, Z6j] */
    static {
        ?? r1 = new Enum("CAMERA_AND_PREVIEW", 0);
        a = r1;
        b = new Z6j[]{r1};
    }

    public static Z6j valueOf(String str) {
        return (Z6j) Enum.valueOf(Z6j.class, str);
    }

    public static Z6j[] values() {
        return (Z6j[]) b.clone();
    }
}
