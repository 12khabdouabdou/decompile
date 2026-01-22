package defpackage;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import org.opencv.android.Utils;
import org.opencv.core.Mat;
import org.opencv.imgproc.Imgproc;

/* renamed from: wJ5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44062wJ5 {
    public final UY0 a;
    public final C20056eM5 b;
    public final B73 c;

    public C44062wJ5(UY0 uy0, C20056eM5 c20056eM5, B73 b73) {
        this.a = uy0;
        this.b = c20056eM5;
        this.c = b73;
    }

    public final Mat a(String str, C4146Hl9 c4146Hl9, int i, int i2, int i3, int i4, boolean z) {
        C22676gJe U1;
        Bitmap bitmap;
        C22676gJe c22676gJe;
        Bitmap bitmap2;
        C22676gJe W0;
        Bitmap bitmap3;
        int i5;
        double pow;
        Mat mat;
        C8241Oze c8241Oze = (C8241Oze) this.c;
        c8241Oze.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        Mat mat2 = new Mat();
        int i6 = c4146Hl9.b;
        double radians = Math.toRadians(i6);
        Bitmap bitmap4 = c4146Hl9.a;
        float max = Math.max(i / ((float) ((Math.abs(Math.sin(radians)) * bitmap4.getHeight()) + (Math.abs(Math.cos(radians)) * bitmap4.getWidth()))), i2 / ((float) ((Math.abs(Math.cos(radians)) * bitmap4.getHeight()) + (Math.abs(Math.sin(radians)) * bitmap4.getWidth()))));
        if (max == 1.0f) {
            U1 = null;
        } else {
            U1 = this.a.U1(bitmap4, I0j.K(bitmap4.getWidth() * max), I0j.K(max * bitmap4.getHeight()), false, "MlModelBitmapProcessor");
        }
        if (U1 != null) {
            bitmap = ((InterfaceC4247Hq6) U1.j()).A2();
        } else {
            bitmap = bitmap4;
        }
        if (i6 != 0) {
            Matrix matrix = new Matrix();
            matrix.preRotate(i6 * (-1.0f));
            C22676gJe n3 = this.a.n3(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, false, "MlModelBitmapProcessor");
            if (U1 != null) {
                U1.dispose();
            }
            c22676gJe = n3;
        } else {
            c22676gJe = U1;
        }
        if (c22676gJe != null) {
            bitmap2 = ((InterfaceC4247Hq6) c22676gJe.j()).A2();
        } else {
            bitmap2 = bitmap4;
        }
        if (bitmap2.getWidth() == i && bitmap2.getHeight() == i2) {
            W0 = c22676gJe;
        } else {
            C22676gJe c22676gJe2 = c22676gJe;
            W0 = this.a.W0(bitmap2, (bitmap2.getWidth() - i) / 2, (bitmap2.getHeight() - i2) / 2, i, i2, "MlModelBitmapProcessor");
            if (c22676gJe2 != null) {
                c22676gJe2.dispose();
            }
        }
        if (W0 != null) {
            bitmap3 = ((InterfaceC4247Hq6) W0.j()).A2();
        } else {
            bitmap3 = bitmap4;
        }
        Bitmap.Config config = bitmap3.getConfig();
        Bitmap.Config config2 = Bitmap.Config.ARGB_8888;
        if (config != config2) {
            C22676gJe h1 = this.a.h1(bitmap3, config2, "MlModelBitmapProcessor");
            if (W0 != null) {
                W0.dispose();
            }
            W0 = h1;
        }
        if (W0 != null) {
            bitmap4 = ((InterfaceC4247Hq6) W0.j()).A2();
        }
        Utils.bitmapToMat(bitmap4, mat2);
        if (W0 != null) {
            W0.dispose();
        }
        EnumC36358qYb enumC36358qYb = EnumC36358qYb.Y;
        if (i3 != 1) {
            if (i3 != 3) {
                if (i3 == 4) {
                    i5 = 139;
                } else {
                    throw new C38250rxi(new UnsupportedOperationException(AbstractC31823n9f.m(i3, "Unsupported color space ")), enumC36358qYb);
                }
            } else {
                i5 = 1;
            }
        } else {
            i5 = 11;
        }
        if (i5 != 139) {
            Imgproc.cvtColor(mat2, mat2, i5);
        }
        long elemSize1 = mat2.elemSize1();
        if (elemSize1 == 1) {
            pow = Math.pow(2.0d, 8.0d);
        } else if (elemSize1 == 2) {
            pow = Math.pow(2.0d, 16.0d);
        } else if (elemSize1 == 4) {
            pow = Math.pow(2.0d, 32.0d);
        } else if (elemSize1 == 8) {
            pow = Math.pow(2.0d, 64.0d);
        } else {
            throw new C38250rxi(new UnsupportedOperationException("Unsupported element data type"), enumC36358qYb);
        }
        double d = pow - 1;
        if (i4 != 0) {
            if (i4 != 1) {
                if (i4 == 2) {
                    mat = mat2;
                    mat.convertTo(mat2, 5, 2.0d / d, -1.0d);
                } else {
                    throw new C38250rxi(new UnsupportedOperationException(AbstractC30628mG8.l("Unsupported normalization [", i4, "]")), enumC36358qYb);
                }
            } else {
                mat = mat2;
                mat.convertTo(mat2, 5, 1.0d / d, 0.0d);
            }
        } else {
            mat = mat2;
            mat.convertTo(mat, 5);
        }
        if (z) {
            this.b.a(str, AbstractC30172lva.j(c8241Oze, currentTimeMillis), EnumC32345nYb.t);
        }
        return mat;
    }
}
