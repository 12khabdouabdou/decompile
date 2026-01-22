package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.widget.ImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;

/* renamed from: rXi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37681rXi extends Drawable implements Drawable.Callback {
    public int A0;
    public Disposable B0;
    public Drawable C0;
    public boolean D0;
    public Rect E0;
    public String F0;
    public int G0;
    public int H0;
    public final boolean X;
    public final float Y;
    public final JU7 Z;
    public final Context a;
    public final C16825bwh b;
    public final C0973Bre c;
    public final boolean e0;
    public final float f0;
    public final C26587jF0 g0;
    public final IZa h0;
    public final QJ1 i0;
    public final QC0 j0;
    public final QC0 k0;
    public final C35007pXi l0;
    public final float m0;
    public final Object n0;
    public final RectF o0;
    public final float p0;
    public final float q0;
    public final C12718Xfi r0;
    public final C12718Xfi s0;
    public final int t;
    public final C12718Xfi t0;
    public final C12718Xfi u0;
    public final C12718Xfi v0;
    public final C12718Xfi w0;
    public Drawable x0;
    public CXi y0;
    public float z0;

    public C37681rXi(Context context, C16825bwh c16825bwh, C0973Bre c0973Bre, int i, C24013hJe c24013hJe, boolean z, float f, JU7 ju7, RS4 rs4, boolean z2, boolean z3) {
        C26587jF0 c26587jF0;
        float dimension;
        this.a = context;
        this.b = c16825bwh;
        this.c = c0973Bre;
        this.t = i;
        this.X = z;
        this.Y = f;
        this.Z = ju7;
        this.e0 = z3;
        int m = I0j.m(context.getTheme(), R.attr.f12450_resource_name_obfuscated_res_0x7f040557);
        float dimension2 = context.getResources().getDimension(R.dimen.f40390_resource_name_obfuscated_res_0x7f070692);
        this.f0 = dimension2;
        if (!z && !z3) {
            c26587jF0 = null;
        } else {
            c26587jF0 = new C26587jF0(context, c16825bwh, (VY0) rs4.get(), i);
            c26587jF0.setCallback(this);
        }
        this.g0 = c26587jF0;
        IZa iZa = new IZa(context, c16825bwh);
        iZa.setCallback(this);
        this.h0 = iZa;
        QC0 qc0 = new QC0(context, c16825bwh, z);
        qc0.j0 = m;
        float f2 = (i / 2.0f) - (dimension2 / 2.0f);
        QJ1 qj1 = new QJ1(qc0, c24013hJe, ((int) (dimension2 + f2)) - ((int) f2));
        qj1.setCallback(this);
        this.i0 = qj1;
        QC0 qc02 = new QC0(context, c16825bwh, z);
        qc02.j0 = m;
        qc02.setCallback(this);
        this.j0 = qc02;
        QC0 qc03 = new QC0(context, c16825bwh, z);
        qc03.j0 = m;
        qc03.setCallback(this);
        this.k0 = qc03;
        C35007pXi c35007pXi = new C35007pXi(context, c16825bwh);
        c35007pXi.setCallback(this);
        c35007pXi.setBounds(0, 0, context.getResources().getDimensionPixelOffset(R.dimen.f40720_resource_name_obfuscated_res_0x7f0706b9), context.getResources().getDimensionPixelOffset(R.dimen.f40710_resource_name_obfuscated_res_0x7f0706b8));
        this.l0 = c35007pXi;
        this.m0 = context.getResources().getDimension(R.dimen.f40740_resource_name_obfuscated_res_0x7f0706bb);
        this.n0 = PZj.r(2, C20801eui.q0);
        this.o0 = new RectF();
        this.p0 = context.getResources().getDimension(R.dimen.f37670_resource_name_obfuscated_res_0x7f07051b);
        if (z2) {
            dimension = context.getResources().getDimension(R.dimen.f40690_resource_name_obfuscated_res_0x7f0706b6);
        } else {
            dimension = context.getResources().getDimension(R.dimen.f40680_resource_name_obfuscated_res_0x7f0706b5);
        }
        this.q0 = dimension;
        this.r0 = new C12718Xfi(new C36344qXi(this, 2));
        this.s0 = new C12718Xfi(new C36344qXi(this, 0));
        this.t0 = new C12718Xfi(new C36344qXi(this, 5));
        this.u0 = new C12718Xfi(new C36344qXi(this, 4));
        this.v0 = new C12718Xfi(new C36344qXi(this, 3));
        this.w0 = new C12718Xfi(new C36344qXi(this, 1));
        this.G0 = 1;
        this.x0 = qj1;
        this.H0 = 6;
        this.C0 = C26719jL6.a;
        this.E0 = new Rect();
        this.F0 = "";
    }

    /* JADX WARN: Type inference failed for: r14v1, types: [sH9, java.lang.Object] */
    public final Disposable a(List list, int i, int i2, boolean z, Uri uri, String str, boolean z2, String str2, String str3) {
        C18226czg c18226czg;
        Drawable drawable;
        IZa iZa;
        EmptyDisposable emptyDisposable = null;
        boolean z3 = this.e0;
        boolean z4 = this.X;
        if (z4 || (z3 && str3 != null)) {
            boolean isEmpty = list.isEmpty();
            C26587jF0 c26587jF0 = this.g0;
            if (!isEmpty && list.size() <= 1 && ((TB0) AbstractC41828ue3.G0(list)).b != null) {
                TB0 tb0 = (TB0) AbstractC41828ue3.G0(list);
                X11 x11 = X11.c;
                if (z3) {
                    if (c26587jF0 != null) {
                        c26587jF0.R(AbstractC20835ew8.q(str3, EnumC36440qc7.FRIENDS_FEED));
                    }
                } else if (z4) {
                    V11 v11 = tb0.f;
                    if (v11 instanceof U11) {
                        if (c26587jF0 != null) {
                            c26587jF0.R(AbstractC20835ew8.j(((U11) v11).a, EnumC36440qc7.FRIENDS_FEED, x11));
                        }
                    } else if (v11 instanceof T11) {
                        if (c26587jF0 != null) {
                            c26587jF0.R(AbstractC20835ew8.q(((T11) v11).a, EnumC36440qc7.FRIENDS_FEED));
                        }
                    } else {
                        String str4 = tb0.a;
                        if (str4 != null && c26587jF0 != null) {
                            c26587jF0.R(JV0.d("bitmoji-3d-background").appendQueryParameter("feature", EnumC36440qc7.FRIENDS_FEED.name()).appendQueryParameter("size", "SELFIE").appendQueryParameter("userId", str4).build());
                        }
                    }
                    if (c26587jF0 != null) {
                        c26587jF0.setAlpha((int) (255 * this.Y));
                    }
                }
            } else if (c26587jF0 != null) {
                Drawable drawable2 = c26587jF0.a;
                if (drawable2 instanceof C18226czg) {
                    c18226czg = (C18226czg) drawable2;
                } else {
                    c18226czg = null;
                }
                if (c18226czg != null) {
                    c18226czg.k0 = null;
                    c18226czg.dispose();
                }
                c26587jF0.P(C26719jL6.a);
                c26587jF0.e0 = null;
            }
        }
        if (str2 != null && (iZa = this.h0) != null) {
            Uri parse = Uri.parse(str2);
            if (!AbstractC2032Dq9.j(iZa.Y, parse)) {
                iZa.Y = parse;
                C18226czg c18226czg2 = new C18226czg(iZa.t, parse, iZa.X, (C18226czg) null, (C22660gIj) null, 56);
                c18226czg2.setColorFilter(new PorterDuffColorFilter(I0j.m(iZa.t.getTheme(), R.attr.f12680_resource_name_obfuscated_res_0x7f04056e), PorterDuff.Mode.SRC_IN));
                c18226czg2.h0(new RPa(c18226czg2, 10, iZa));
                iZa.P(c18226czg2);
            }
        }
        this.G0 = i2;
        float f = this.f0;
        float f2 = (this.t / 2.0f) - (f / 2.0f);
        int i3 = ((int) (f + f2)) - ((int) f2);
        if (OOi.d(i)) {
            QC0.h(this.k0, list, i3, i3, null, 24);
            drawable = this.k0;
        } else if (z2) {
            QC0.h(this.j0, list, i3, i3, null, 24);
            drawable = this.j0;
        } else {
            QJ1 qj1 = this.i0;
            QC0.h(qj1.t, list, i3, i3, null, 24);
            drawable = qj1;
        }
        this.x0 = drawable;
        boolean d = OOi.d(i);
        C35007pXi c35007pXi = this.l0;
        if (d) {
            if (list.isEmpty()) {
                c35007pXi.R();
            } else {
                if (this.A0 != list.size()) {
                    c35007pXi.S(list.size(), this.x0.getBounds());
                    this.A0 = list.size();
                }
                Uri uri2 = ((TB0) list.get(0)).c;
                if (uri2 != null && !AbstractC2032Dq9.j(c35007pXi.e0, uri2)) {
                    c35007pXi.e0 = uri2;
                    c35007pXi.P(new C18226czg(c35007pXi.t, uri2, c35007pXi.X, (C18226czg) null, (C22660gIj) null, 56));
                }
            }
        } else {
            c35007pXi.R();
        }
        if (z && uri != null && AbstractC2032Dq9.j(this.C0, C26719jL6.a)) {
            C6090Laf c6090Laf = new C6090Laf(this.a, uri, this.b, (Drawable) null, (C22660gIj) null, 56);
            c6090Laf.a(true);
            c6090Laf.t0(ImageView.ScaleType.FIT_CENTER, 1.0f, 1.0f);
            int intValue = ((Number) this.u0.getValue()).intValue();
            float f3 = this.p0;
            c6090Laf.r0(f3, f3, intValue);
            this.C0 = c6090Laf;
            c6090Laf.setCallback(this);
        }
        this.D0 = z;
        this.F0 = str;
        CXi cXi = this.y0;
        EmptyDisposable emptyDisposable2 = EmptyDisposable.a;
        if (cXi != null || OOi.d(i)) {
            this.H0 = i;
            CXi cXi2 = this.y0;
            if (cXi2 != null) {
                cXi2.a(i);
                emptyDisposable = emptyDisposable2;
            }
            if (emptyDisposable == null) {
                if (this.B0 == null) {
                    Single e = ((InterfaceC22996gZ0) this.n0.getValue()).e(AbstractC37619rUi.x(R.drawable.f71540_resource_name_obfuscated_res_0x7f080324), this.b);
                    C0973Bre c0973Bre = this.c;
                    Disposable subscribe = new SingleObserveOn(new SingleSubscribeOn(e, c0973Bre.d()), c0973Bre.i()).subscribe(new SKi(7, this), C41610uTi.c);
                    this.B0 = subscribe;
                    return subscribe;
                }
            } else {
                return emptyDisposable;
            }
        }
        return emptyDisposable2;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Canvas canvas2;
        C26587jF0 c26587jF0 = this.g0;
        if (c26587jF0 != null) {
            c26587jF0.draw(canvas);
        }
        this.x0.draw(canvas);
        this.l0.draw(canvas);
        int i = this.G0;
        RectF rectF = this.o0;
        if (i == 2) {
            canvas2 = canvas;
            canvas2.drawArc(rectF, 0.0f, 360.0f, true, (Paint) this.v0.getValue());
        } else {
            canvas2 = canvas;
            if (i == 3) {
                canvas2.drawArc(rectF, 0.0f, 360.0f, true, (Paint) this.w0.getValue());
            }
        }
        if (this.D0) {
            this.C0.setBounds(this.E0);
            this.C0.draw(canvas2);
        }
        this.Z.a(canvas2, this.F0, this.x0.getBounds());
        IZa iZa = this.h0;
        if (iZa != null) {
            iZa.draw(canvas2);
        }
        CXi cXi = this.y0;
        if (cXi != null) {
            int save = canvas2.save();
            canvas2.translate(this.z0, 0.0f);
            cXi.draw(canvas2);
            canvas2.restoreToCount(save);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        float exactCenterY = rect.exactCenterY();
        float f = this.f0;
        float f2 = f / 2.0f;
        float f3 = exactCenterY - f2;
        float f4 = f3 + f;
        float exactCenterX = rect.exactCenterX() - f2;
        float f5 = f + exactCenterX;
        C26587jF0 c26587jF0 = this.g0;
        if (c26587jF0 != null) {
            c26587jF0.setBounds((int) exactCenterX, (int) f3, (int) f5, (int) f4);
        }
        int i = (int) exactCenterX;
        int i2 = (int) f3;
        int i3 = (int) f5;
        int i4 = (int) f4;
        this.i0.setBounds(i, i2, i3, i4);
        this.j0.setBounds(i, i2, i3, i4);
        this.k0.setBounds(i, i2, i3, i4);
        int exactCenterX2 = (int) rect.exactCenterX();
        C12718Xfi c12718Xfi = this.t0;
        this.E0 = new Rect(((Number) c12718Xfi.getValue()).intValue() + exactCenterX2, ((Number) c12718Xfi.getValue()).intValue() + ((int) rect.exactCenterY()), rect.right, rect.bottom);
        IZa iZa = this.h0;
        if (iZa != null) {
            iZa.g0 = rect;
            iZa.R();
        }
        this.l0.S(this.A0, this.x0.getBounds());
        this.z0 = rect.right - this.m0;
        float exactCenterX3 = rect.exactCenterX();
        float exactCenterY2 = rect.exactCenterY();
        float min = (Math.min(rect.width(), rect.height()) / 2.0f) - this.p0;
        this.o0.set(exactCenterX3 - min, exactCenterY2 - min, exactCenterX3 + min, exactCenterY2 + min);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        int i5 = i4 - i2;
        int i6 = this.t;
        if (i5 <= i6 && i3 - i <= i6) {
            super.setBounds(i, i2, i3, i4);
        } else {
            super.setBounds(i, i2, i + i6, i6 + i2);
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        unscheduleSelf(runnable);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(Rect rect) {
        setBounds(rect.left, rect.top, rect.right, rect.bottom);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
