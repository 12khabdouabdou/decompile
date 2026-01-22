package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;

/* renamed from: oqf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C34081oqf extends AbstractC32743nqf {
    public static final C34081oqf b = new C34081oqf(0);
    public static final C34081oqf c = new C34081oqf(1);
    public static final C34081oqf d = new C34081oqf(2);
    public static final C34081oqf e = new C34081oqf(3);
    public static final C34081oqf f = new C34081oqf(4);
    public static final C34081oqf g = new C34081oqf(5);
    public static final C34081oqf h = new C34081oqf(6);
    public static final C34081oqf i = new C34081oqf(7);
    public static final C34081oqf j = new C34081oqf(8);
    public final /* synthetic */ int a;

    public /* synthetic */ C34081oqf(int i2) {
        this.a = i2;
    }

    @Override // defpackage.AbstractC32743nqf
    public final void a(Matrix matrix, Rect rect, int i2, int i3, float f2, float f3, float f4, float f5) {
        float f6;
        float height;
        float f7;
        float max;
        switch (this.a) {
            case 0:
                matrix.setTranslate((int) (((rect.width() - i2) * 0.5f) + rect.left + 0.5f), (int) (((rect.height() - i3) * 0.5f) + rect.top + 0.5f));
                return;
            case 1:
                if (f5 > f4) {
                    f6 = ((rect.width() - (i2 * f5)) * 0.5f) + rect.left;
                    height = rect.top;
                    f4 = f5;
                } else {
                    f6 = rect.left;
                    height = ((rect.height() - (i3 * f4)) * 0.5f) + rect.top;
                }
                matrix.setScale(f4, f4);
                matrix.postTranslate((int) (f6 + 0.5f), (int) (height + 0.5f));
                return;
            case 2:
                float min = Math.min(Math.min(f4, f5), 1.0f);
                float width = ((rect.width() - (i2 * min)) * 0.5f) + rect.left;
                float height2 = ((rect.height() - (i3 * min)) * 0.5f) + rect.top;
                matrix.setScale(min, min);
                matrix.postTranslate((int) (width + 0.5f), (int) (height2 + 0.5f));
                return;
            case 3:
                float min2 = Math.min(f4, f5);
                float f8 = rect.left;
                float height3 = (rect.height() - (i3 * min2)) + rect.top;
                matrix.setScale(min2, min2);
                matrix.postTranslate((int) (f8 + 0.5f), (int) (height3 + 0.5f));
                return;
            case 4:
                float min3 = Math.min(f4, f5);
                float width2 = ((rect.width() - (i2 * min3)) * 0.5f) + rect.left;
                float height4 = ((rect.height() - (i3 * min3)) * 0.5f) + rect.top;
                matrix.setScale(min3, min3);
                matrix.postTranslate((int) (width2 + 0.5f), (int) (height4 + 0.5f));
                return;
            case 5:
                float min4 = Math.min(f4, f5);
                float width3 = (rect.width() - (i2 * min4)) + rect.left;
                float height5 = (rect.height() - (i3 * min4)) + rect.top;
                matrix.setScale(min4, min4);
                matrix.postTranslate((int) (width3 + 0.5f), (int) (height5 + 0.5f));
                return;
            case 6:
                float min5 = Math.min(f4, f5);
                float f9 = rect.left;
                float f10 = rect.top;
                matrix.setScale(min5, min5);
                matrix.postTranslate((int) (f9 + 0.5f), (int) (f10 + 0.5f));
                return;
            case 7:
                float f11 = rect.left;
                float f12 = rect.top;
                matrix.setScale(f4, f5);
                matrix.postTranslate((int) (f11 + 0.5f), (int) (f12 + 0.5f));
                return;
            default:
                if (f5 > f4) {
                    float f13 = i2 * f5;
                    f7 = Math.max(Math.min((rect.width() * 0.5f) - (f2 * f13), 0.0f), rect.width() - f13) + rect.left;
                    max = rect.top;
                    f4 = f5;
                } else {
                    f7 = rect.left;
                    float f14 = i3 * f4;
                    max = Math.max(Math.min((rect.height() * 0.5f) - (f3 * f14), 0.0f), rect.height() - f14) + rect.top;
                }
                matrix.setScale(f4, f4);
                matrix.postTranslate((int) (f7 + 0.5f), (int) (max + 0.5f));
                return;
        }
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return "center";
            case 1:
                return "center_crop";
            case 2:
                return "center_inside";
            case 3:
                return "fit_bottom_start";
            case 4:
                return "fit_center";
            case 5:
                return "fit_end";
            case 6:
                return "fit_start";
            case 7:
                return "fit_xy";
            default:
                return "focus_crop";
        }
    }
}
