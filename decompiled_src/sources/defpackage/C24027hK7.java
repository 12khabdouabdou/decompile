package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.widget.FrameLayout;
import java.util.Arrays;
import java.util.Locale;

/* renamed from: hK7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24027hK7 {
    public final FrameLayout a;
    public final C35702q3c b;
    public final C24013hJe c;
    public final Rect d = new Rect();
    public final Rect e = new Rect();
    public final RectF f = new RectF();
    public final RectF g = new RectF();
    public final Matrix h = new Matrix();
    public final Paint i;
    public AbstractC34152otk j;

    public C24027hK7(FrameLayout frameLayout, C35702q3c c35702q3c, C24013hJe c24013hJe) {
        this.a = frameLayout;
        this.b = c35702q3c;
        this.c = c24013hJe;
        Paint paint = new Paint();
        paint.setColor(-7829368);
        this.i = paint;
        this.j = C44857wu6.a;
    }

    public final void a(Canvas canvas) {
        AbstractC34152otk abstractC34152otk = this.j;
        if (abstractC34152otk instanceof C44857wu6) {
            return;
        }
        boolean z = abstractC34152otk instanceof C42183uu6;
        Paint paint = this.i;
        if (z) {
            D7j.a().g(new Object[0]);
            int width = canvas.getWidth();
            int height = canvas.getHeight();
            Rect rect = this.e;
            rect.set(0, 0, width, height);
            canvas.drawRect(rect, paint);
            return;
        }
        boolean z2 = abstractC34152otk instanceof C43520vu6;
        C43520vu6 c43520vu6 = (C43520vu6) abstractC34152otk;
        Bitmap A2 = ((InterfaceC4247Hq6) c43520vu6.a.j()).A2();
        int i = c43520vu6.b;
        if (i != 2 && i != 3 && i != 4) {
            canvas.save();
            FrameLayout frameLayout = this.a;
            int compare = Float.compare(frameLayout.getScaleX(), frameLayout.getScaleY());
            if (compare != 0) {
                float width2 = canvas.getWidth() / 2.0f;
                float height2 = canvas.getHeight() / 2.0f;
                if (compare > 0) {
                    canvas.scale(1.0f, frameLayout.getScaleX() / frameLayout.getScaleY(), width2, height2);
                } else {
                    canvas.scale(frameLayout.getScaleY() / frameLayout.getScaleX(), 1.0f, width2, height2);
                }
            }
            RectF rectF = this.g;
            rectF.set(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight());
            float width3 = rectF.width() / rectF.height();
            float width4 = A2.getWidth();
            float height3 = A2.getHeight();
            int compare2 = Float.compare(width3, width4 / height3);
            RectF rectF2 = this.f;
            if (compare2 > 0) {
                float f = width4 / width3;
                float f2 = (height3 - f) / 2.0f;
                rectF2.set(0.0f, f2, width4, f + f2);
            } else if (compare2 < 0) {
                float f3 = width3 * height3;
                float f4 = (width4 - f3) / 2.0f;
                rectF2.set(f4, 0.0f, f3 + f4, height3);
            } else {
                rectF2.set(0.0f, 0.0f, width4, height3);
            }
            Rect rect2 = this.d;
            rectF2.round(rect2);
            canvas.drawBitmap(A2, rect2, rectF, paint);
            canvas.restore();
            return;
        }
        canvas.drawBitmap(A2, 0.0f, 0.0f, paint);
    }

    public final void b(int i) {
        C22676gJe c22676gJe;
        AbstractC34152otk c43520vu6;
        int L;
        float f;
        int i2;
        int i3;
        float f2;
        if (!(this.j instanceof C44857wu6)) {
            return;
        }
        C35702q3c c35702q3c = this.b;
        boolean isAvailable = c35702q3c.isAvailable();
        C24013hJe c24013hJe = this.c;
        RectF rectF = this.f;
        FrameLayout frameLayout = this.a;
        float f3 = 0.0f;
        if (!isAvailable) {
            c22676gJe = null;
        } else {
            Matrix matrix = this.h;
            c35702q3c.getTransform(matrix);
            int width = c35702q3c.getWidth();
            int height = c35702q3c.getHeight();
            if (frameLayout.getScaleX() > 0.0f && frameLayout.getScaleY() > 0.0f && (frameLayout.getScaleX() < 1.0f || frameLayout.getScaleY() < 1.0f)) {
                width = (int) (frameLayout.getScaleX() * width);
                height = (int) (frameLayout.getScaleY() * height);
            }
            if (width > 0 && height > 0) {
                rectF.set(0.0f, 0.0f, width, height);
                matrix.mapRect(rectF);
                int width2 = (int) rectF.width();
                int height2 = (int) rectF.height();
                if (width2 > 0 && height2 > 0) {
                    width = width2;
                    height = height2;
                } else {
                    C24873hxe f4 = D7j.f(3, null);
                    matrix.toString();
                    f4.g(new Object[0]);
                }
                c22676gJe = c24013hJe.f(width, height, Bitmap.Config.ARGB_8888, "FreezeFrame");
                if (c35702q3c.getBitmap(((InterfaceC4247Hq6) c22676gJe.j()).A2()).getPixel(0, 0) == 0) {
                    c22676gJe.dispose();
                }
            } else {
                String.format(Locale.getDefault(), "videoView has width or height equal 0 - w: %d h: %d", Arrays.copyOf(new Object[]{Integer.valueOf(width), Integer.valueOf(height)}, 2));
                D7j.f(3, null).g(new Object[0]);
            }
            c22676gJe = null;
        }
        if (c22676gJe != null && (L = AbstractC30172lva.L(i)) != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L == 3) {
                        Rect rect = new Rect();
                        rectF.round(rect);
                        int i4 = rect.left;
                        int i5 = rect.top;
                        Rect rect2 = new Rect(0, 0, frameLayout.getWidth(), frameLayout.getHeight());
                        boolean intersect = rect2.intersect(rect);
                        C22676gJe f5 = c24013hJe.f(frameLayout.getWidth(), frameLayout.getHeight(), Bitmap.Config.ARGB_8888, "FreezeFrame");
                        if (intersect) {
                            rect.set(rect2);
                            rect.offset(-i4, -i5);
                            new Canvas(((InterfaceC4247Hq6) f5.j()).A2()).drawBitmap(((InterfaceC4247Hq6) c22676gJe.j()).A2(), rect, rect2, (Paint) null);
                            c22676gJe.dispose();
                        }
                        c22676gJe = f5;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    int width3 = frameLayout.getWidth();
                    int height3 = frameLayout.getHeight();
                    float f6 = width3;
                    float f7 = height3;
                    float f8 = f6 / f7;
                    Bitmap A2 = ((InterfaceC4247Hq6) c22676gJe.j()).A2();
                    float width4 = A2.getWidth() / A2.getHeight();
                    if (f8 > width4) {
                        i2 = width3;
                        i3 = (int) ((f6 / A2.getWidth()) * A2.getHeight());
                        f2 = (r5 - height3) / 2.0f;
                    } else {
                        if (width4 > f8) {
                            int height4 = (int) ((f7 / A2.getHeight()) * A2.getWidth());
                            i3 = height3;
                            i2 = height4;
                            f3 = (height4 - width3) / 2.0f;
                        } else {
                            i2 = width3;
                            i3 = height3;
                        }
                        f2 = 0.0f;
                    }
                    C22676gJe U1 = c24013hJe.U1(((InterfaceC4247Hq6) c22676gJe.j()).A2(), i2, i3, false, "FreezeFrame");
                    c22676gJe.dispose();
                    c22676gJe = c24013hJe.W0(((InterfaceC4247Hq6) U1.j()).A2(), (int) f3, (int) f2, width3, height3, "FreezeFrame");
                    U1.dispose();
                }
            } else {
                Bitmap A22 = ((InterfaceC4247Hq6) c22676gJe.j()).A2();
                int width5 = A22.getWidth();
                int height5 = A22.getHeight();
                int width6 = frameLayout.getWidth();
                int height6 = frameLayout.getHeight();
                if (width5 > width6) {
                    f = (width5 - width6) / 2.0f;
                } else {
                    f = 0.0f;
                }
                if (height5 > height6) {
                    f3 = (height5 - height6) / 2.0f;
                }
                C22676gJe W0 = c24013hJe.W0(((InterfaceC4247Hq6) c22676gJe.j()).A2(), (int) f, (int) f3, width6, height6, "FreezeFrame");
                c22676gJe.dispose();
                c22676gJe = W0;
            }
        }
        if (c22676gJe == null) {
            c43520vu6 = C42183uu6.a;
        } else {
            c43520vu6 = new C43520vu6(i, c22676gJe);
        }
        this.j = c43520vu6;
        c35702q3c.setVisibility(8);
    }

    public final void c() {
        AbstractC34152otk abstractC34152otk = this.j;
        if (abstractC34152otk instanceof C44857wu6) {
            return;
        }
        if (abstractC34152otk instanceof C43520vu6) {
            D7j.i(new Object[0]);
            ((C43520vu6) abstractC34152otk).a.dispose();
        }
        this.b.setVisibility(0);
        this.j = C44857wu6.a;
    }
}
