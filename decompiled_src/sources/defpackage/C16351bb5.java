package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: bb5, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C16351bb5 extends WM0 {
    public static final C16351bb5 b = new WM0(0);
    public static final C16351bb5 c = new WM0(1);
    public static final C16351bb5 t = new WM0(2);
    public static final C16351bb5 X = new WM0(3);
    public static final C16351bb5 Y = new WM0(4);
    public static final C16351bb5 Z = new WM0(5);
    public static final C16351bb5 e0 = new WM0(6);
    public static final C16351bb5 f0 = new WM0(7);
    public static final C16351bb5 g0 = new WM0(Integer.MAX_VALUE);
    public static final C16351bb5 h0 = new WM0(Imgproc.CV_CANNY_L2_GRADIENT);

    /* JADX WARN: Type inference failed for: r0v0, types: [bb5, WM0] */
    /* JADX WARN: Type inference failed for: r0v1, types: [bb5, WM0] */
    /* JADX WARN: Type inference failed for: r0v2, types: [bb5, WM0] */
    /* JADX WARN: Type inference failed for: r0v3, types: [bb5, WM0] */
    /* JADX WARN: Type inference failed for: r0v4, types: [bb5, WM0] */
    /* JADX WARN: Type inference failed for: r0v5, types: [bb5, WM0] */
    /* JADX WARN: Type inference failed for: r0v6, types: [bb5, WM0] */
    /* JADX WARN: Type inference failed for: r0v7, types: [bb5, WM0] */
    /* JADX WARN: Type inference failed for: r0v8, types: [bb5, WM0] */
    /* JADX WARN: Type inference failed for: r0v9, types: [bb5, WM0] */
    static {
        H3d h = AbstractC30133ltf.h();
        C10061Sid.a();
        h.getClass();
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [bb5, WM0] */
    public static C16351bb5 g(int i) {
        if (i != Integer.MIN_VALUE) {
            if (i != Integer.MAX_VALUE) {
                switch (i) {
                    case 0:
                        return b;
                    case 1:
                        return c;
                    case 2:
                        return t;
                    case 3:
                        return X;
                    case 4:
                        return Y;
                    case 5:
                        return Z;
                    case 6:
                        return e0;
                    case 7:
                        return f0;
                    default:
                        return new WM0(i);
                }
            }
            return g0;
        }
        return h0;
    }

    public static C16351bb5 h(Y95 y95, Y95 y952) {
        return g(WM0.d(y95, y952, OC6.f0));
    }

    @Override // defpackage.WM0, defpackage.InterfaceC4983Ize
    public final C10061Sid c() {
        return C10061Sid.a();
    }

    @Override // defpackage.WM0
    public final OC6 f() {
        return OC6.f0;
    }

    public final String toString() {
        return "P" + String.valueOf(this.a) + "D";
    }
}
