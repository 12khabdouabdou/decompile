package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: nw3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32863nw3 extends Drawable {
    public int a;
    public int b;
    public int[] c;
    public float[] d;
    public int e;
    public InterfaceC7585Nu6 g;
    public boolean h;
    public int i;
    public int j;
    public Paint l;
    public Paint m;
    public Path n;
    public C24337hZ5 o;
    public GradientDrawable.Orientation f = GradientDrawable.Orientation.TOP_BOTTOM;
    public final RectF k = new RectF();

    /* JADX WARN: Failed to find 'out' block for switch in B:83:0x0132. Please report as an issue. */
    public final void a(Canvas canvas) {
        C27533jx1 c27533jx1;
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        float f10;
        float f11;
        float f12;
        float f13;
        Bitmap bitmap;
        InterfaceC7585Nu6 interfaceC7585Nu6 = this.g;
        if (interfaceC7585Nu6 != null) {
            c27533jx1 = interfaceC7585Nu6.h();
        } else {
            c27533jx1 = null;
        }
        C24337hZ5 c24337hZ5 = this.o;
        if (c24337hZ5 != null) {
            Rect bounds = getBounds();
            C46276xy1 c46276xy1 = c24337hZ5.Z;
            if (c46276xy1 == null || c46276xy1.b(bounds, c27533jx1, c24337hZ5.b, c24337hZ5.c, c24337hZ5.t)) {
                c24337hZ5.a();
                int i = c24337hZ5.b;
                int i2 = c24337hZ5.c;
                float f14 = c24337hZ5.t;
                VZj vZj = c24337hZ5.a;
                ArrayList arrayList = (ArrayList) vZj.c;
                Iterator it = arrayList.iterator();
                C46276xy1 c46276xy12 = null;
                while (true) {
                    if (it.hasNext()) {
                        c46276xy1 = (C46276xy1) ((WeakReference) it.next()).get();
                        if (c46276xy1 == null) {
                            it.remove();
                        } else if (!c46276xy1.b(bounds, c27533jx1, i, i2, f14)) {
                            c46276xy1.b++;
                            break;
                        } else if (c46276xy1.b == 0) {
                            c46276xy12 = c46276xy1;
                        }
                    } else {
                        if (c46276xy12 == null) {
                            c46276xy12 = new C46276xy1((C41716uZ0) vZj.b);
                            arrayList.add(new WeakReference(c46276xy12));
                        }
                        c46276xy1 = c46276xy12;
                        C34799pNi c34799pNi = XMi.a;
                        if (c34799pNi != null) {
                            c34799pNi.c("Composer.configureBoxShadow");
                        }
                        try {
                            c46276xy1.a(bounds, c27533jx1, i, i2, f14);
                            c46276xy1.b++;
                        } finally {
                            if (c34799pNi != null) {
                                c34799pNi.d();
                            }
                        }
                    }
                }
                c24337hZ5.Z = c46276xy1;
            }
            Paint paint = c24337hZ5.Y;
            C39043sZ0 c39043sZ0 = c46276xy1.l;
            if (c39043sZ0 != null && (bitmap = c39043sZ0.b) != null) {
                canvas.drawBitmap(bitmap, (Rect) null, c46276xy1.m, paint);
            }
        }
        if (Color.alpha(this.i) != 0) {
            Paint paint2 = this.l;
            if (paint2 == null) {
                paint2 = new Paint();
                paint2.setStyle(Paint.Style.FILL);
                this.l = paint2;
            }
            paint2.setColor(this.i);
            paint2.setShader(null);
            b(canvas, paint2, c27533jx1);
        } else if (this.c != null) {
            Paint paint3 = this.l;
            if (paint3 == null) {
                paint3 = new Paint();
                paint3.setStyle(Paint.Style.FILL);
                this.l = paint3;
            }
            paint3.setColor(-16777216);
            if (this.h) {
                this.h = false;
                RectF rectF = this.k;
                int i3 = this.e;
                if (i3 != 0) {
                    if (i3 != 1) {
                        paint3.setShader(null);
                    } else {
                        paint3.setShader(new RadialGradient(rectF.centerX(), rectF.centerY(), Math.min(rectF.width(), rectF.height()) / 2.0f, this.c, this.d, Shader.TileMode.CLAMP));
                    }
                } else {
                    switch (AbstractC31524mw3.a[this.f.ordinal()]) {
                        case 1:
                            f = rectF.left;
                            f2 = rectF.top;
                            f3 = rectF.bottom;
                            f10 = f;
                            f11 = f10;
                            f12 = f3;
                            f13 = f2;
                            paint3.setShader(new LinearGradient(f10, f13, f11, f12, this.c, this.d, Shader.TileMode.CLAMP));
                            break;
                        case 2:
                            f4 = rectF.right;
                            f5 = rectF.top;
                            f6 = rectF.left;
                            f7 = rectF.bottom;
                            f10 = f4;
                            f12 = f7;
                            f13 = f5;
                            f11 = f6;
                            paint3.setShader(new LinearGradient(f10, f13, f11, f12, this.c, this.d, Shader.TileMode.CLAMP));
                            break;
                        case 3:
                            f8 = rectF.right;
                            f9 = rectF.top;
                            f6 = rectF.left;
                            f10 = f8;
                            f13 = f9;
                            f12 = f13;
                            f11 = f6;
                            paint3.setShader(new LinearGradient(f10, f13, f11, f12, this.c, this.d, Shader.TileMode.CLAMP));
                            break;
                        case 4:
                            f4 = rectF.right;
                            f5 = rectF.bottom;
                            f6 = rectF.left;
                            f7 = rectF.top;
                            f10 = f4;
                            f12 = f7;
                            f13 = f5;
                            f11 = f6;
                            paint3.setShader(new LinearGradient(f10, f13, f11, f12, this.c, this.d, Shader.TileMode.CLAMP));
                            break;
                        case 5:
                            f = rectF.left;
                            f2 = rectF.bottom;
                            f3 = rectF.top;
                            f10 = f;
                            f11 = f10;
                            f12 = f3;
                            f13 = f2;
                            paint3.setShader(new LinearGradient(f10, f13, f11, f12, this.c, this.d, Shader.TileMode.CLAMP));
                            break;
                        case 6:
                            f4 = rectF.left;
                            f5 = rectF.bottom;
                            f6 = rectF.right;
                            f7 = rectF.top;
                            f10 = f4;
                            f12 = f7;
                            f13 = f5;
                            f11 = f6;
                            paint3.setShader(new LinearGradient(f10, f13, f11, f12, this.c, this.d, Shader.TileMode.CLAMP));
                            break;
                        case 7:
                            f8 = rectF.left;
                            f9 = rectF.top;
                            f6 = rectF.right;
                            f10 = f8;
                            f13 = f9;
                            f12 = f13;
                            f11 = f6;
                            paint3.setShader(new LinearGradient(f10, f13, f11, f12, this.c, this.d, Shader.TileMode.CLAMP));
                            break;
                        case 8:
                            f4 = rectF.left;
                            f5 = rectF.top;
                            f6 = rectF.right;
                            f7 = rectF.bottom;
                            f10 = f4;
                            f12 = f7;
                            f13 = f5;
                            f11 = f6;
                            paint3.setShader(new LinearGradient(f10, f13, f11, f12, this.c, this.d, Shader.TileMode.CLAMP));
                            break;
                        default:
                            throw new RuntimeException();
                    }
                }
            }
            b(canvas, paint3, c27533jx1);
        }
        if (Color.alpha(this.b) != 0 && this.a > 0) {
            Paint paint4 = this.m;
            if (paint4 == null) {
                paint4 = new Paint();
                paint4.setStyle(Paint.Style.STROKE);
                this.m = paint4;
            }
            paint4.setColor(this.b);
            paint4.setStrokeWidth(this.a);
            b(canvas, paint4, c27533jx1);
        }
    }

    public final void b(Canvas canvas, Paint paint, C27533jx1 c27533jx1) {
        if (c27533jx1 != null && c27533jx1.d()) {
            RectF rectF = this.k;
            float e = c27533jx1.e(rectF);
            float f = c27533jx1.f(rectF);
            float c = c27533jx1.c(rectF);
            float b = c27533jx1.b(rectF);
            if (e == f && f == c && c == b) {
                canvas.drawRoundRect(rectF.left, rectF.top, rectF.right, rectF.bottom, e, e, paint);
                return;
            }
            Path path = this.n;
            if (path == null) {
                path = new Path();
                this.n = path;
            } else {
                path.reset();
            }
            Path path2 = path;
            AbstractC28932kzk.a(rectF, e, f, c, b, path2);
            canvas.drawPath(path2, paint);
            return;
        }
        canvas.drawRect(getBounds(), paint);
    }

    public final void c(int i, int i2, float f, int i3, VZj vZj) {
        if (i3 == 0) {
            C24337hZ5 c24337hZ5 = this.o;
            if (c24337hZ5 != null) {
                c24337hZ5.a();
            }
            this.o = null;
        } else {
            if (this.o == null) {
                this.o = new C24337hZ5(vZj);
            }
            C24337hZ5 c24337hZ52 = this.o;
            if (c24337hZ52 != null) {
                c24337hZ52.b = i;
                c24337hZ52.c = i2;
                c24337hZ52.t = f;
                if (c24337hZ52.X != i3) {
                    c24337hZ52.X = i3;
                    c24337hZ52.Y.setColorFilter(new PorterDuffColorFilter(i3, PorterDuff.Mode.SRC_IN));
                }
            }
        }
        invalidateSelf();
    }

    public final void d(int i) {
        this.e = 0;
        this.c = null;
        this.d = null;
        this.f = GradientDrawable.Orientation.TOP_BOTTOM;
        this.i = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        C13733Zcb c13733Zcb;
        InterfaceC7585Nu6 interfaceC7585Nu6 = this.g;
        if (interfaceC7585Nu6 != null) {
            c13733Zcb = interfaceC7585Nu6.d();
        } else {
            c13733Zcb = null;
        }
        if (c13733Zcb != null && !c13733Zcb.f()) {
            c13733Zcb.g(getBounds().width(), getBounds().height(), canvas);
            a(canvas);
            c13733Zcb.a(canvas);
            return;
        }
        a(canvas);
    }

    public final void e(int i, int i2) {
        if (this.a == i && this.b == i2) {
            return;
        }
        this.a = i;
        this.b = i2;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.h = true;
        this.k.set(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
