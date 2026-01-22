package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import java.util.List;

/* renamed from: wJ0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC44057wJ0 implements UY0 {
    public static void a(int i, int i2) {
        boolean z;
        boolean z2 = false;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.z("width must be > 0, was: " + i, z);
        if (i2 > 0) {
            z2 = true;
        }
        AbstractC20835ew8.z("height must be > 0, was: " + i2, z2);
    }

    @Override // defpackage.UY0
    public final C22676gJe L2(int i, int i2, String str) {
        return f(i, i2, Bitmap.Config.ARGB_8888, str);
    }

    @Override // defpackage.UY0
    public final C22676gJe R2(String str, Bitmap bitmap) {
        return e(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), null, false, null, str);
    }

    @Override // defpackage.UY0
    public final C22676gJe U1(Bitmap bitmap, int i, int i2, boolean z, String str) {
        a(i, i2);
        Matrix matrix = new Matrix();
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        matrix.setScale(i / width, i2 / height);
        return e(bitmap, 0, 0, width, height, matrix, z, null, str);
    }

    @Override // defpackage.UY0
    public final C22676gJe W0(Bitmap bitmap, int i, int i2, int i3, int i4, String str) {
        return e(bitmap, i, i2, i3, i4, null, false, null, str);
    }

    public final C22676gJe d(int i, int i2, Bitmap.Config config, boolean z, String str) {
        a(i, i2);
        C22676gJe f = f(i, i2, config, str);
        Bitmap A2 = ((InterfaceC4247Hq6) f.j()).A2();
        A2.setHasAlpha(z);
        if (config == Bitmap.Config.ARGB_8888 && !z) {
            A2.eraseColor(-16777216);
        }
        return f;
    }

    public final C22676gJe e(Bitmap bitmap, int i, int i2, int i3, int i4, Matrix matrix, boolean z, Bitmap.Config config, String str) {
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        Bitmap.Config config2;
        C22676gJe c22676gJe;
        Paint paint;
        boolean z6;
        AbstractC20835ew8.F(bitmap, "Source bitmap cannot be null");
        if (i >= 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        AbstractC20835ew8.z("x must be >= 0, was: " + i, z2);
        if (i2 >= 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        AbstractC20835ew8.z("y must be >= 0, was: " + i2, z3);
        a(i3, i4);
        int i5 = i + i3;
        if (i5 <= bitmap.getWidth()) {
            z4 = true;
        } else {
            z4 = false;
        }
        AbstractC20835ew8.z("x + width must be <= bitmap.width()", z4);
        int i6 = i2 + i4;
        if (i6 <= bitmap.getHeight()) {
            z5 = true;
        } else {
            z5 = false;
        }
        AbstractC20835ew8.z("y + height must be <= bitmap.height()", z5);
        Canvas canvas = new Canvas();
        Rect rect = new Rect(i, i2, i5, i6);
        RectF rectF = new RectF(0.0f, 0.0f, i3, i4);
        if (config != null) {
            config2 = config;
        } else {
            config2 = Bitmap.Config.ARGB_8888;
            Bitmap.Config config3 = bitmap.getConfig();
            if (config3 != null) {
                int i7 = AbstractC42720vJ0.a[config3.ordinal()];
                if (i7 != 1) {
                    if (i7 == 2) {
                        config2 = Bitmap.Config.ALPHA_8;
                    }
                } else {
                    config2 = Bitmap.Config.RGB_565;
                }
            }
        }
        if (matrix != null && !matrix.isIdentity()) {
            boolean rectStaysRect = matrix.rectStaysRect();
            RectF rectF2 = new RectF();
            matrix.mapRect(rectF2, rectF);
            int round = Math.round(rectF2.width());
            int round2 = Math.round(rectF2.height());
            if (!rectStaysRect) {
                config2 = Bitmap.Config.ARGB_8888;
            }
            Bitmap.Config config4 = config2;
            if (rectStaysRect && !bitmap.hasAlpha()) {
                z6 = false;
            } else {
                z6 = true;
            }
            c22676gJe = d(round, round2, config4, z6, str);
            Bitmap A2 = ((InterfaceC4247Hq6) c22676gJe.j()).A2();
            A2.setDensity(bitmap.getDensity());
            canvas.setBitmap(A2);
            canvas.translate(-rectF2.left, -rectF2.top);
            canvas.concat(matrix);
            paint = new Paint();
            paint.setFilterBitmap(z);
            if (!rectStaysRect) {
                paint.setAntiAlias(true);
            }
        } else {
            C22676gJe d = d(i3, i4, config2, bitmap.hasAlpha(), str);
            Bitmap A22 = ((InterfaceC4247Hq6) d.j()).A2();
            A22.setDensity(bitmap.getDensity());
            canvas.setBitmap(A22);
            c22676gJe = d;
            paint = null;
        }
        canvas.drawBitmap(bitmap, rect, rectF, paint);
        canvas.setBitmap(null);
        return c22676gJe;
    }

    public abstract C22676gJe f(int i, int i2, Bitmap.Config config, String str);

    @Override // defpackage.UY0
    public final C22676gJe h1(Bitmap bitmap, Bitmap.Config config, String str) {
        return e(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), null, false, config, str);
    }

    @Override // defpackage.UY0
    public final C22676gJe i0(Bitmap bitmap, Matrix matrix, String str) {
        return e(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, false, null, str);
    }

    public final C22676gJe j(C22676gJe c22676gJe, List list) {
        return q1(c22676gJe, ((InterfaceC4247Hq6) c22676gJe.j()).A2().getWidth(), ((InterfaceC4247Hq6) c22676gJe.j()).A2().getHeight(), list);
    }

    @Override // defpackage.UY0
    public final C22676gJe n0(int i, int i2, Bitmap.Config config, String str) {
        return f(i, i2, config, str);
    }

    @Override // defpackage.UY0
    public final C22676gJe n3(Bitmap bitmap, int i, int i2, int i3, int i4, Matrix matrix, boolean z, String str) {
        return e(bitmap, i, i2, i3, i4, matrix, z, null, str);
    }

    @Override // defpackage.UY0
    public final C22676gJe o1(String str, Bitmap bitmap) {
        return W0(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), str);
    }

    @Override // defpackage.UY0
    public final C22676gJe q1(C22676gJe c22676gJe, int i, int i2, List list) {
        PZ0 q2c;
        if (list.isEmpty()) {
            return c22676gJe;
        }
        if (list.size() == 1) {
            q2c = (PZ0) list.get(0);
        } else {
            q2c = new Q2c(list);
        }
        try {
            C22676gJe a = q2c.a(this, c22676gJe, i, i2);
            if (a != null && ((InterfaceC4247Hq6) a.j()).A2() == ((InterfaceC4247Hq6) c22676gJe.j()).A2()) {
                return a;
            }
            return a;
        } finally {
            c22676gJe.dispose();
        }
    }
}
