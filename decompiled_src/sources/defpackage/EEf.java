package defpackage;

import org.opencv.imgproc.Imgproc;

/* loaded from: classes9.dex */
public final class EEf extends WM0 {
    public static final EEf b = new WM0(0);
    public static final EEf c = new WM0(1);
    public static final EEf t = new WM0(2);
    public static final EEf X = new WM0(3);
    public static final EEf Y = new WM0(Integer.MAX_VALUE);
    public static final EEf Z = new WM0(Imgproc.CV_CANNY_L2_GRADIENT);

    /* JADX WARN: Type inference failed for: r0v0, types: [EEf, WM0] */
    /* JADX WARN: Type inference failed for: r0v1, types: [EEf, WM0] */
    /* JADX WARN: Type inference failed for: r0v2, types: [EEf, WM0] */
    /* JADX WARN: Type inference failed for: r0v3, types: [EEf, WM0] */
    /* JADX WARN: Type inference failed for: r0v4, types: [EEf, WM0] */
    /* JADX WARN: Type inference failed for: r0v5, types: [EEf, WM0] */
    static {
        H3d h = AbstractC30133ltf.h();
        C10061Sid.g();
        h.getClass();
    }

    /* JADX WARN: Type inference failed for: r2v6, types: [EEf, WM0] */
    public static EEf h(Y95 y95, I2 i2) {
        int d = WM0.d(y95, i2, OC6.j0);
        if (d != Integer.MIN_VALUE) {
            if (d != Integer.MAX_VALUE) {
                if (d != 0) {
                    if (d != 1) {
                        if (d != 2) {
                            if (d != 3) {
                                return new WM0(d);
                            }
                            return X;
                        }
                        return t;
                    }
                    return c;
                }
                return b;
            }
            return Y;
        }
        return Z;
    }

    @Override // defpackage.WM0, defpackage.InterfaceC4983Ize
    public final C10061Sid c() {
        return C10061Sid.g();
    }

    @Override // defpackage.WM0
    public final OC6 f() {
        return OC6.j0;
    }

    public final int g() {
        return this.a;
    }

    public final String toString() {
        return "PT" + String.valueOf(this.a) + "S";
    }
}
