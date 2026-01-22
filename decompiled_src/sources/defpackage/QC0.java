package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Looper;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class QC0 extends AbstractC21070f70 {
    public static final Paint B0 = new Paint();
    public final C3490Gg0 A0;
    public final Context f0;
    public final Q1j g0;
    public final boolean h0;
    public int i0;
    public int j0;
    public final Paint k0;
    public final Paint l0;
    public final Paint m0;
    public float n0;
    public final NC0 o0;
    public final NC0 p0;
    public final C12718Xfi q0;
    public final C12718Xfi r0;
    public List s0;
    public final B71[] t0;
    public final C7800Oeb[] u0;
    public InterfaceC15554azg v0;
    public int w0;
    public boolean x0;
    public final RectF y0;
    public final RectF z0;

    static {
        V31.Z.getClass();
        Collections.singletonList("AvatarDrawable");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public QC0(Context context, Q1j q1j, boolean z) {
        super(new Drawable[]{r2, r2, r2});
        C26719jL6 c26719jL6 = C26719jL6.a;
        this.f0 = context;
        this.g0 = q1j;
        this.h0 = z;
        this.k0 = AbstractC30172lva.o(true);
        Paint o = AbstractC30172lva.o(true);
        o.setStyle(Paint.Style.STROKE);
        o.setStrokeWidth(0.0f);
        this.l0 = o;
        Paint o2 = AbstractC30172lva.o(true);
        o2.setStyle(Paint.Style.FILL);
        o2.setStrokeWidth(0.0f);
        this.m0 = o2;
        this.o0 = new NC0();
        this.p0 = new NC0();
        this.q0 = new C12718Xfi(PC0.b);
        this.r0 = new C12718Xfi(C1272Cg0.B0);
        this.s0 = C38757sL6.a;
        B71[] b71Arr = {new B71(context), new B71(context), new B71(context)};
        this.t0 = b71Arr;
        this.u0 = new C7800Oeb[]{new C7800Oeb(b71Arr[0], new Matrix()), new C7800Oeb(b71Arr[1], new Matrix()), new C7800Oeb(b71Arr[2], new Matrix())};
        this.y0 = new RectF();
        this.z0 = new RectF();
        this.A0 = new C3490Gg0(23, this);
    }

    public static void h(QC0 qc0, List list, int i, int i2, C29555lT0 c29555lT0, int i3) {
        if ((i3 & 2) != 0) {
            i = -1;
        }
        if ((i3 & 4) != 0) {
            i2 = -1;
        }
        if ((i3 & 16) != 0) {
            c29555lT0 = null;
        }
        int i4 = i2;
        qc0.g(list, c29555lT0, i, i4, false);
    }

    public final int c() {
        if (this.s0.size() == 1) {
            if (!AbstractC2032Dq9.j(((TB0) this.s0.get(0)).a, "84ee8839-3911-492d-8b94-72dd80f3713a")) {
                ((TB0) this.s0.get(0)).getClass();
            } else {
                return C39004sX3.c(this.f0, R.color.f20550_resource_name_obfuscated_res_0x7f06020b);
            }
        }
        return this.i0;
    }

    public final Path d() {
        return (Path) this.q0.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x01b3 A[Catch: all -> 0x003a, TRY_LEAVE, TryCatch #0 {all -> 0x003a, blocks: (B:3:0x0008, B:5:0x0010, B:8:0x0025, B:10:0x002b, B:11:0x003d, B:13:0x0042, B:15:0x0056, B:16:0x005f, B:18:0x0067, B:19:0x007d, B:21:0x0087, B:23:0x0095, B:25:0x009f, B:26:0x00da, B:28:0x00e2, B:29:0x00e8, B:30:0x01ab, B:32:0x01b3, B:33:0x00b3, B:35:0x00bb, B:36:0x00c4, B:37:0x00bf, B:38:0x00ed, B:40:0x00f5, B:41:0x00fe, B:43:0x0108, B:44:0x0141, B:46:0x0149, B:47:0x0152, B:48:0x011c, B:50:0x0122, B:51:0x012b, B:52:0x0126, B:53:0x00f9, B:54:0x0156, B:56:0x0160, B:57:0x019b, B:59:0x01a3, B:60:0x0174, B:62:0x017c, B:63:0x0185, B:64:0x0180), top: B:2:0x0008 }] */
    @Override // defpackage.AbstractC21070f70, android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void draw(Canvas canvas) {
        float f;
        float f2;
        float f3;
        WRg wRg = XRg.a;
        int e = wRg.e("avatar:draw");
        try {
            if (!this.s0.isEmpty()) {
                int alpha = Color.alpha(this.j0);
                Paint paint = this.m0;
                Paint paint2 = B0;
                Paint paint3 = this.l0;
                NC0 nc0 = this.o0;
                NC0 nc02 = this.p0;
                if (alpha == 255) {
                    if (c() != 0) {
                        paint2.setColor(c());
                        canvas.drawRect(getBounds(), paint2);
                    }
                    super.draw(canvas);
                    Paint paint4 = this.k0;
                    paint4.setColor(this.j0);
                    canvas.drawPath(d(), paint4);
                    if (paint3.getStrokeWidth() > 0.0f) {
                        canvas.drawCircle(nc0.a, nc0.b, nc0.c, paint3);
                    }
                    if (paint.getStrokeWidth() > 0.0f) {
                        canvas.drawCircle(nc02.a, nc02.b, nc02.c, paint4);
                        canvas.drawCircle(nc02.a, nc02.b, paint.getStrokeWidth(), paint);
                    }
                } else if (paint.getStrokeWidth() > 0.0f) {
                    Path path = (Path) this.r0.getValue();
                    if (path.isEmpty()) {
                        Path d = d();
                        if (d.isEmpty()) {
                            paint2.setColor(c());
                            canvas.drawCircle(nc0.a, nc0.b, nc0.c, paint2);
                            super.draw(canvas);
                        } else {
                            int save = canvas.save();
                            if (Build.VERSION.SDK_INT >= 26) {
                                canvas.clipOutPath(d);
                            } else {
                                canvas.clipPath(d, Region.Op.DIFFERENCE);
                            }
                            paint2.setColor(c());
                            canvas.drawCircle(nc0.a, nc0.b, nc0.c, paint2);
                            super.draw(canvas);
                            canvas.restoreToCount(save);
                        }
                        if (paint3.getStrokeWidth() > 0.0f) {
                            f = nc0.a;
                            f2 = nc0.b;
                            f3 = nc0.c;
                            canvas.drawCircle(f, f2, f3, paint3);
                        }
                    } else {
                        int save2 = canvas.save();
                        int i = Build.VERSION.SDK_INT;
                        if (i >= 26) {
                            canvas.clipOutPath(path);
                        } else {
                            canvas.clipPath(path, Region.Op.DIFFERENCE);
                        }
                        Path d2 = d();
                        if (d2.isEmpty()) {
                            paint2.setColor(c());
                            canvas.drawCircle(nc0.a, nc0.b, nc0.c, paint2);
                            super.draw(canvas);
                        } else {
                            int save3 = canvas.save();
                            if (i >= 26) {
                                canvas.clipOutPath(d2);
                            } else {
                                canvas.clipPath(d2, Region.Op.DIFFERENCE);
                            }
                            paint2.setColor(c());
                            canvas.drawCircle(nc0.a, nc0.b, nc0.c, paint2);
                            super.draw(canvas);
                            canvas.restoreToCount(save3);
                        }
                        if (paint3.getStrokeWidth() > 0.0f) {
                            canvas.drawCircle(nc0.a, nc0.b, nc0.c, paint3);
                        }
                        canvas.restoreToCount(save2);
                    }
                    if (paint.getStrokeWidth() > 0.0f) {
                        canvas.drawCircle(nc02.a, nc02.b, paint.getStrokeWidth(), paint);
                    }
                } else {
                    Path d3 = d();
                    if (d3.isEmpty()) {
                        paint2.setColor(c());
                        canvas.drawCircle(nc0.a, nc0.b, nc0.c, paint2);
                        super.draw(canvas);
                    } else {
                        int save4 = canvas.save();
                        if (Build.VERSION.SDK_INT >= 26) {
                            canvas.clipOutPath(d3);
                        } else {
                            canvas.clipPath(d3, Region.Op.DIFFERENCE);
                        }
                        paint2.setColor(c());
                        canvas.drawCircle(nc0.a, nc0.b, nc0.c, paint2);
                        super.draw(canvas);
                        canvas.restoreToCount(save4);
                    }
                    if (paint3.getStrokeWidth() > 0.0f) {
                        f = nc0.a;
                        f2 = nc0.b;
                        f3 = nc0.c;
                        canvas.drawCircle(f, f2, f3, paint3);
                    }
                    if (paint.getStrokeWidth() > 0.0f) {
                    }
                }
            }
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final void e(int i, int i2) {
        Paint paint = this.l0;
        paint.setStrokeWidth(i2);
        paint.setColor(i);
    }

    public final void f(float f) {
        if (this.n0 == f) {
            return;
        }
        this.n0 = f;
        if (!AbstractC2032Dq9.j(Looper.myLooper(), Looper.getMainLooper())) {
            new IllegalStateException("clipping path must be updated on the main thread!");
        }
        AbstractC29544lSa.d(new C0813Bk0(14, this));
    }

    public final void g(List list, InterfaceC15554azg interfaceC15554azg, int i, int i2, boolean z) {
        C26719jL6 c26719jL6;
        InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
        this.v0 = interfaceC15554azg;
        this.w0 = 0;
        this.x0 = z;
        List list2 = this.s0;
        this.s0 = list;
        if (AbstractC2032Dq9.j(list2, list)) {
            return;
        }
        int length = this.t0.length;
        for (int i3 = 0; i3 < length; i3++) {
            if (i3 >= list.size() || !AbstractC2032Dq9.j(list.get(i3), AbstractC41828ue3.J0(i3, list2))) {
                B71 b71 = this.t0[i3];
                synchronized (b71) {
                    try {
                        Drawable drawable = b71.a;
                        if (drawable instanceof C18226czg) {
                            ((C18226czg) drawable).k0 = null;
                            ((C18226czg) drawable).dispose();
                        }
                        c26719jL6 = C26719jL6.a;
                        b71.P(c26719jL6);
                        b71.Y = null;
                        b71.Z = null;
                        b71.X = null;
                        b71.e0 = null;
                        b71.f0 = null;
                        b71.g0 = null;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                b(c26719jL6, i3);
            }
        }
        int size = this.s0.size();
        for (int i4 = 0; i4 < size; i4++) {
            TB0 tb0 = (TB0) this.s0.get(i4);
            B71[] b71Arr = this.t0;
            int length2 = (b71Arr.length - i4) - 1;
            B71 b712 = b71Arr[length2];
            b(this.u0[length2], length2);
            b712.h0 = this.A0;
            b712.R(this.g0, tb0.b, tb0.a, "", tb0.d, tb0.g, i, i2);
        }
        i();
    }

    @Override // defpackage.AbstractC21070f70, android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    public final void i() {
        boolean z;
        int i;
        float f;
        float f2;
        Rect bounds = getBounds();
        int width = bounds.width();
        int height = bounds.height();
        if (width != 0 && height != 0) {
            float f3 = width;
            float f4 = f3 / 2.0f;
            float f5 = bounds.bottom;
            if (!AbstractC2032Dq9.j(Looper.myLooper(), Looper.getMainLooper())) {
                new IllegalStateException("clipping path must be updated on the main thread!");
            }
            AbstractC29544lSa.d(new C0813Bk0(14, this));
            int size = this.s0.size();
            for (int i2 = 0; i2 < size; i2++) {
                B71[] b71Arr = this.t0;
                int length = (b71Arr.length - i2) - 1;
                B71 b71 = b71Arr[length];
                Matrix matrix = this.u0[length].t;
                matrix.reset();
                RectF rectF = this.y0;
                rectF.set(0.0f, 0.0f, b71.a.getIntrinsicWidth(), b71.a.getIntrinsicHeight());
                RectF rectF2 = this.z0;
                rectF2.set(bounds);
                matrix.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.CENTER);
                if (i2 == 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (z && !this.x0) {
                    i = 255;
                } else {
                    i = 76;
                }
                if (z) {
                    if (this.h0 && size == 1) {
                        f = 0.0f;
                        if (!AbstractC2032Dq9.j(((TB0) this.s0.get(0)).a, "84ee8839-3911-492d-8b94-72dd80f3713a")) {
                            f2 = 0.9f;
                        }
                    } else {
                        f = 0.0f;
                    }
                    f2 = 1.0f;
                } else {
                    f = 0.0f;
                    f2 = 0.85f;
                }
                b71.setAlpha(i);
                matrix.preScale(f2, f2, f4, f5);
                if (size != 1) {
                    if (size != 2) {
                        if (size == 3) {
                            if (i2 != 0) {
                                if (i2 != 1) {
                                    if (i2 == 2) {
                                        matrix.postTranslate((0.64f * f3) / 2, height * 0.06f);
                                    }
                                } else {
                                    matrix.postTranslate(((-width) * 0.64f) / 2, height * 0.06f);
                                }
                            } else {
                                matrix.postTranslate(0.0f, height * f);
                            }
                        }
                    } else if (z) {
                        matrix.postTranslate(((0.29300004f * f3) / 2) * 0.92999995f, height * 0.0f);
                    } else {
                        matrix.postTranslate(((-width) * 0.41900003f) / 2, height * 0.06f);
                    }
                } else {
                    matrix.postTranslate(0.0f, height * 0.0f);
                }
            }
        }
    }

    @Override // defpackage.AbstractC21070f70, android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        i();
    }

    public final String toString() {
        List list = this.s0;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((TB0) it.next()).a);
        }
        return EU0.B("AvatarDrawable[", AbstractC41828ue3.O0(arrayList, null, null, null, null, 63), "]");
    }
}
