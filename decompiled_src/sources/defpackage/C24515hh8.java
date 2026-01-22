package defpackage;

import android.content.Context;

/* renamed from: hh8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24515hh8 {
    public final C12718Xfi a;

    public C24515hh8(InterfaceC37338rH9 interfaceC37338rH9) {
        this.a = new C12718Xfi(new C42268uy3(interfaceC37338rH9, 5));
    }

    public final double[] a(Context context, int i, int i2, int i3, int i4) {
        double[] dArr = new double[2];
        double d = i / i3;
        double d2 = i2 / i4;
        int b1 = AbstractC39113sc5.b1(context);
        if (b1 != 0) {
            if (b1 != 1) {
                if (b1 != 2) {
                    if (b1 != 3 && ((Boolean) this.a.getValue()).booleanValue()) {
                        throw new IllegalArgumentException(AbstractC31823n9f.m(b1, "Unexpected rotation: "));
                    }
                }
            }
            dArr[0] = d2;
            dArr[1] = d;
            return dArr;
        }
        dArr[0] = d;
        dArr[1] = d2;
        return dArr;
    }

    public final int b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (((Boolean) this.a.getValue()).booleanValue()) {
                            throw new IllegalArgumentException(AbstractC31823n9f.m(i, "Unexpected rotation: "));
                        }
                        return 0;
                    }
                    return 270;
                }
                return 180;
            }
            return 90;
        }
        return 0;
    }
}
