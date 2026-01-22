package defpackage;

/* renamed from: vef, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC43177vef {
    public static final C35155pef a;

    static {
        int[] iArr = AbstractC36492qef.a;
        a = new C35155pef(1.0302113694992359d);
        Math.sqrt(3.0d);
    }

    public static double a(double d) {
        if (d >= 0.0d) {
            return Math.sqrt((d * 3.0d) + 1.0d) - 1.0d;
        }
        return 1.0d - Math.sqrt(1.0d - (d * 3.0d));
    }
}
