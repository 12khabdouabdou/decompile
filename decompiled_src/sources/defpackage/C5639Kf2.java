package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Kf2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5639Kf2 extends FrameLayout {
    public final CompositeDisposable a;
    public int b;
    public int c;
    public final RectF e0;
    public final int f0;
    public final int g0;
    public final Drawable h0;
    public Path i0;
    public X7 j0;
    public C5097Jf2 k0;
    public C5097Jf2 l0;
    public int m0;
    public final Paint n0;
    public final Paint o0;
    public C22676gJe p0;
    public final AtomicBoolean q0;
    public final Paint r0;
    public final RectF t;

    public C5639Kf2(Context context) {
        super(context);
        this.a = new CompositeDisposable();
        setWillNotDraw(false);
        setClickable(true);
        this.t = new RectF();
        this.e0 = new RectF();
        this.f0 = context.getResources().getDimensionPixelSize(R.dimen.f32470_resource_name_obfuscated_res_0x7f07025d);
        this.g0 = context.getResources().getDimensionPixelSize(R.dimen.f32490_resource_name_obfuscated_res_0x7f07025f);
        float dimension = context.getResources().getDimension(R.dimen.f32500_resource_name_obfuscated_res_0x7f070260);
        this.h0 = C39004sX3.e(context, R.drawable.f66440_resource_name_obfuscated_res_0x7f080061);
        this.i0 = new Path();
        this.m0 = 255;
        this.n0 = new Paint();
        this.o0 = new Paint();
        this.q0 = new AtomicBoolean(false);
        Paint paint = new Paint();
        paint.setStrokeWidth(dimension);
        this.r0 = paint;
    }

    public static void b(C5639Kf2 c5639Kf2, int i, int i2) {
        C5097Jf2 c5097Jf2;
        if ((i2 & 1) != 0) {
            i = c5639Kf2.m0;
        }
        if (((i2 & 2) == 0 || c5639Kf2.m0 != i) && (c5097Jf2 = c5639Kf2.l0) != null) {
            c5639Kf2.m0 = i;
            c5639Kf2.o0.setAlpha(Math.min(i, c5097Jf2.d));
            C5097Jf2 c5097Jf22 = c5639Kf2.l0;
            if (c5097Jf22 != null) {
                c5639Kf2.n0.setAlpha(Math.min(c5639Kf2.m0, c5097Jf22.d));
                Paint paint = c5639Kf2.r0;
                int i3 = c5639Kf2.m0;
                C5097Jf2 c5097Jf23 = c5639Kf2.l0;
                if (c5097Jf23 != null) {
                    paint.setAlpha(Math.min(i3, Color.alpha(c5097Jf23.f)));
                    c5639Kf2.invalidate();
                    return;
                } else {
                    AbstractC2032Dq9.T("actionBarStyle");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("actionBarStyle");
            throw null;
        }
    }

    public final void a() {
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        layoutParams.height = this.c + this.b;
        setLayoutParams(layoutParams);
        setPadding(getPaddingLeft(), getPaddingTop(), getPaddingRight(), this.b);
    }

    public final void c(C5097Jf2 c5097Jf2, boolean z) {
        A7 a7 = c5097Jf2.a;
        if (a7 instanceof C45137x7) {
            this.p0 = ((C45137x7) a7).a;
        } else {
            C22676gJe c22676gJe = this.p0;
            if (c22676gJe != null) {
                if (z) {
                    c22676gJe.dispose();
                }
                this.p0 = null;
            }
        }
        d(c5097Jf2, this.n0, this.t);
        this.r0.setColor(c5097Jf2.f);
        b(this, 0, 1);
    }

    public final void d(C5097Jf2 c5097Jf2, Paint paint, RectF rectF) {
        paint.reset();
        paint.setStyle(Paint.Style.FILL);
        A7 a7 = c5097Jf2.a;
        if (a7 instanceof C47809z7) {
            paint.setShader(Cjk.j(((C47809z7) a7).a, rectF));
        } else if (a7 instanceof C46472y7) {
            paint.setColor(((C46472y7) a7).a);
        }
        paint.setAlpha(Math.min(this.m0, c5097Jf2.d));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.a.j();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        C25099i7j c25099i7j;
        Drawable drawable;
        super.onDraw(canvas);
        if (this.q0.get()) {
            C5097Jf2 c5097Jf2 = this.l0;
            if (c5097Jf2 != null) {
                RectF rectF = this.t;
                if (c5097Jf2.c && (drawable = this.h0) != null) {
                    int i = (int) rectF.left;
                    int i2 = (int) rectF.top;
                    drawable.setBounds(i, i2 - this.g0, (int) rectF.right, i2 + this.f0);
                    drawable.draw(canvas);
                }
                C5097Jf2 c5097Jf22 = this.l0;
                if (c5097Jf22 != null) {
                    if (c5097Jf22.b) {
                        canvas.clipPath(this.i0);
                    }
                    C22676gJe c22676gJe = this.p0;
                    if (c22676gJe != null) {
                        canvas.drawBitmap(AbstractC23559gye.G(c22676gJe), (Rect) null, rectF, this.o0);
                        c25099i7j = C25099i7j.a;
                    } else {
                        c25099i7j = null;
                    }
                    if (c25099i7j == null) {
                        canvas.drawRect(rectF, this.n0);
                    }
                    C5097Jf2 c5097Jf23 = this.l0;
                    if (c5097Jf23 != null) {
                        if (c5097Jf23.e) {
                            float f = rectF.left;
                            float f2 = rectF.top;
                            canvas.drawLine(f, f2, rectF.right, f2, this.r0);
                            return;
                        }
                        return;
                    }
                    AbstractC2032Dq9.T("actionBarStyle");
                    throw null;
                }
                AbstractC2032Dq9.T("actionBarStyle");
                throw null;
            }
            AbstractC2032Dq9.T("actionBarStyle");
            throw null;
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        float f = i;
        float f2 = i2;
        RectF rectF = this.e0;
        rectF.top = f2 - getPaddingBottom();
        rectF.right = f;
        rectF.bottom = f2;
        RectF rectF2 = this.t;
        rectF2.right = f;
        rectF2.bottom = f2;
        Path path = new Path();
        this.i0 = path;
        float f3 = this.f0;
        path.addRoundRect(rectF2, new float[]{f3, f3, f3, f3, 0.0f, 0.0f, 0.0f, 0.0f}, Path.Direction.CW);
        C5097Jf2 c5097Jf2 = this.l0;
        if (c5097Jf2 != null) {
            d(c5097Jf2, this.n0, rectF2);
        } else {
            AbstractC2032Dq9.T("actionBarStyle");
            throw null;
        }
    }
}
