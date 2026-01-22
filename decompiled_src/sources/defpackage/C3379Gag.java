package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* renamed from: Gag, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3379Gag {
    public final UY0 a;
    public final MushroomApplication b;
    public final C46896yR c;
    public final X7a d;
    public final C38090rqc e;
    public final C42630vEf f;
    public final C0973Bre g;
    public final C12718Xfi h;
    public final C12718Xfi i;

    public C3379Gag(UY0 uy0, MushroomApplication mushroomApplication, C46896yR c46896yR, X7a x7a, C38090rqc c38090rqc, C42630vEf c42630vEf) {
        this.a = uy0;
        this.b = mushroomApplication;
        this.c = c46896yR;
        this.d = x7a;
        this.e = c38090rqc;
        this.f = c42630vEf;
        K78 k78 = K78.Z;
        k78.getClass();
        this.g = new C0973Bre(new C12303Wm0(k78, "ShapeCanvasBitmapLoader"));
        this.h = new C12718Xfi(C19549dyf.A0);
        this.i = new C12718Xfi(C19549dyf.B0);
        Collections.singletonList("ShapeCanvasBitmapLoader");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public static final void a(C3379Gag c3379Gag, int i, Integer num) {
        float f;
        float f2;
        c3379Gag.getClass();
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    return;
                }
                Canvas d = c3379Gag.d();
                Paint e = c3379Gag.e();
                X7a x7a = c3379Gag.d;
                e.setAntiAlias(true);
                e.setStyle(Paint.Style.STROKE);
                e.setColor(((Number) ((C12718Xfi) x7a.c).getValue()).intValue());
                Context context = (Context) x7a.b;
                e.setStrokeWidth(context.getResources().getDimension(R.dimen.f46460_resource_name_obfuscated_res_0x7f070a48));
                float f3 = 2;
                float strokeWidth = e.getStrokeWidth() / f3;
                float width = d.getWidth();
                float height = d.getHeight();
                float dimension = context.getResources().getDimension(R.dimen.f46470_resource_name_obfuscated_res_0x7f070a49);
                float f4 = width - strokeWidth;
                float f5 = height - strokeWidth;
                Path path = new Path();
                if (dimension < 0.0f) {
                    f = 0.0f;
                } else {
                    f = dimension;
                }
                if (dimension < 0.0f) {
                    f2 = 0.0f;
                } else {
                    f2 = dimension;
                }
                float f6 = f4 - strokeWidth;
                float f7 = f5 - strokeWidth;
                float f8 = f6 / f3;
                if (dimension > f8) {
                    f = f8;
                }
                float f9 = f7 / f3;
                if (dimension > f9) {
                    f2 = f9;
                }
                float f10 = f3 * f;
                float f11 = f6 - f10;
                float f12 = f3 * f2;
                float f13 = f7 - f12;
                path.moveTo(f4, f2 + strokeWidth);
                float f14 = f4 - f10;
                float f15 = strokeWidth + f12;
                path.arcTo(f14, strokeWidth, f4, f15, 0.0f, -90.0f, false);
                path.rLineTo(-f11, 0.0f);
                float f16 = strokeWidth + f10;
                path.arcTo(strokeWidth, strokeWidth, f16, f15, 270.0f, -90.0f, false);
                path.rLineTo(0.0f, f13);
                float f17 = f5 - f12;
                path.arcTo(strokeWidth, f17, f16, f5, 180.0f, -90.0f, false);
                path.rLineTo(f11, 0.0f);
                path.arcTo(f14, f17, f4, f5, 90.0f, -90.0f, false);
                path.rLineTo(0.0f, -f13);
                path.close();
                d.drawPath(path, e);
                return;
            }
            Canvas d2 = c3379Gag.d();
            Paint e2 = c3379Gag.e();
            C46896yR c46896yR = c3379Gag.c;
            float width2 = d2.getWidth();
            float f18 = 2;
            float f19 = width2 / f18;
            float dimension2 = (width2 - (c46896yR.a.getResources().getDimension(R.dimen.f46420_resource_name_obfuscated_res_0x7f070a44) * f18)) / f18;
            e2.setAntiAlias(true);
            int i2 = -1;
            e2.setColor(-1);
            Paint.Style style = Paint.Style.FILL_AND_STROKE;
            e2.setStyle(style);
            d2.drawCircle(f19, f19, f19, e2);
            e2.setAntiAlias(true);
            if (num != null) {
                i2 = num.intValue();
            }
            e2.setColor(i2);
            e2.setStyle(style);
            e2.clearShadowLayer();
            d2.drawCircle(f19, f19, dimension2, e2);
            return;
        }
        throw new IllegalArgumentException("updateCanvas with NO_SHAPE");
    }

    public static final RectF b(C3379Gag c3379Gag, int i, int i2, int i3, int i4, Bitmap bitmap, Bitmap bitmap2) {
        RectF rectF;
        double d;
        Rect rect;
        float f = i;
        float f2 = i2;
        if (bitmap2 != null) {
            c3379Gag.getClass();
            int L = AbstractC30172lva.L(i3);
            MushroomApplication mushroomApplication = c3379Gag.b;
            if (L != 1) {
                if (L != 2) {
                    rectF = c3379Gag.c(bitmap, bitmap2);
                } else {
                    int width = bitmap2.getWidth();
                    int height = bitmap2.getHeight();
                    float width2 = bitmap2.getWidth();
                    float height2 = bitmap2.getHeight();
                    float dimension = mushroomApplication.getResources().getDimension(R.dimen.f46460_resource_name_obfuscated_res_0x7f070a48);
                    float f3 = width2 / height2;
                    float f4 = f / f2;
                    RectF rectF2 = new RectF(dimension, dimension, f - dimension, f2 - dimension);
                    if (f3 > f4) {
                        float f5 = f4 * height2;
                        float f6 = (width2 - f5) / 2;
                        rect = new Rect((int) f6, 0, (int) (f5 + f6), height);
                    } else {
                        float f7 = width2 / f4;
                        float f8 = (height2 - f7) / 2;
                        rect = new Rect(0, (int) f8, width, (int) (f7 + f8));
                    }
                    c3379Gag.d().setBitmap(bitmap);
                    Canvas d2 = c3379Gag.d();
                    C42630vEf c42630vEf = c3379Gag.f;
                    Path path = new Path();
                    float dimension2 = ((Context) c42630vEf.b).getResources().getDimension(R.dimen.f46470_resource_name_obfuscated_res_0x7f070a49);
                    path.addRoundRect(rectF2, dimension2, dimension2, Path.Direction.CW);
                    d2.clipPath(path);
                    c3379Gag.d().drawBitmap(bitmap2, rect, rectF2, c3379Gag.e());
                    rectF = rectF2;
                }
            } else {
                int L2 = AbstractC30172lva.L(i4);
                if (L2 != 0) {
                    if (L2 == 1) {
                        float dimension3 = mushroomApplication.getResources().getDimension(R.dimen.f46420_resource_name_obfuscated_res_0x7f070a44);
                        float width3 = c3379Gag.d().getWidth() - dimension3;
                        double d3 = (width3 - dimension3) / 2;
                        int sqrt = (int) (d3 - (Math.sqrt(0.5d) * d3));
                        float f9 = sqrt;
                        float f10 = width3 - f9;
                        double max = f10 / Math.max(r7, r8);
                        double d4 = 0.0d;
                        if (bitmap2.getWidth() > bitmap2.getHeight()) {
                            d = ((r7 - r8) / 2.0d) * max;
                        } else {
                            d4 = ((r8 - r7) / 2.0d) * max;
                            d = 0.0d;
                        }
                        float f11 = dimension3 + f9;
                        float f12 = (int) d4;
                        float f13 = (int) d;
                        RectF rectF3 = new RectF(f11 + f12, f11 + f13, f10 - f12, f10 - f13);
                        c3379Gag.d().setBitmap(bitmap);
                        c3379Gag.d().drawBitmap(bitmap2, (Rect) null, rectF3, c3379Gag.e());
                        rectF = rectF3;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    rectF = c3379Gag.c(bitmap, bitmap2);
                }
            }
        } else {
            rectF = null;
        }
        c3379Gag.d().setBitmap(null);
        return rectF;
    }

    public final RectF c(Bitmap bitmap, Bitmap bitmap2) {
        Rect rect;
        int width = bitmap2.getWidth();
        int height = bitmap2.getHeight();
        float dimension = this.b.getResources().getDimension(R.dimen.f46420_resource_name_obfuscated_res_0x7f070a44);
        float width2 = d().getWidth() - dimension;
        RectF rectF = new RectF(dimension, dimension, width2, width2);
        float f = 2;
        float f2 = (rectF.right + rectF.left) / f;
        if (width > height) {
            int i = (width - height) / 2;
            rect = new Rect(i, 0, width - i, height);
        } else {
            int i2 = (height - width) / 2;
            rect = new Rect(0, i2, width, height - i2);
        }
        d().setBitmap(bitmap);
        Canvas d = d();
        float width3 = rectF.width();
        float height2 = rectF.height();
        float f3 = width3 / f;
        float f4 = height2 / f;
        RectF rectF2 = new RectF(f2 - f3, f2 - f4, f2 + f3, f2 + f4);
        Path path = new Path();
        path.setFillType(Path.FillType.EVEN_ODD);
        path.moveTo(f3, f3);
        path.lineTo(f3, f3);
        path.lineTo(f3, height2);
        path.lineTo(f3, f3);
        path.addArc(rectF2, 90.0f, 360.0f);
        d.clipPath(path);
        d().drawBitmap(bitmap2, rect, rectF, e());
        return rectF;
    }

    public final Canvas d() {
        return (Canvas) this.h.getValue();
    }

    public final Paint e() {
        return (Paint) this.i.getValue();
    }

    public final SingleSubscribeOn f(int i, int i2, int i3, int i4, C22676gJe c22676gJe, Integer num) {
        C22676gJe c22676gJe2;
        if (c22676gJe != null) {
            c22676gJe2 = c22676gJe.d();
        } else {
            c22676gJe2 = null;
        }
        return new SingleSubscribeOn(new SingleCreate(new C9970Se6(i4, i3, this, i, num, i2, c22676gJe2)), this.g.d());
    }
}
