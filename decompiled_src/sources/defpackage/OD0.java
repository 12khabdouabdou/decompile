package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Arrays;

/* loaded from: classes8.dex */
public abstract class OD0 extends FrameLayout implements FMd, GMd, InterfaceC31602mzf {
    public final HMd a;
    public KC0 b;
    public C12300Wli c;
    public C0367Aod e0;
    public final int f0;
    public C0367Aod g0;
    public C23303gn0 h0;
    public final CompositeDisposable i0;
    public C25006i3e t;

    public OD0(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.i0 = new CompositeDisposable();
        setClipChildren(false);
        setClipToPadding(false);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 80;
        setLayoutParams(layoutParams);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.f52390_resource_name_obfuscated_res_0x7f070dfc);
        setMinimumWidth(dimensionPixelSize);
        setMinimumHeight(dimensionPixelSize);
        this.f0 = getResources().getDimensionPixelSize(R.dimen.f52430_resource_name_obfuscated_res_0x7f070e00);
        setWillNotDraw(false);
        this.a = e();
        setOnClickListener(new JD0(0, this));
        setOnLongClickListener(new View.OnLongClickListener() { // from class: KD0
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view) {
                OD0 od0 = OD0.this;
                C25006i3e c25006i3e = od0.t;
                if (c25006i3e != null && !od0.e0.c) {
                    c25006i3e.x(od0.c, true);
                    return true;
                }
                return false;
            }
        });
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0109 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0124 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0114  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Animator a(C0367Aod c0367Aod) {
        boolean z;
        char c;
        Animator animator;
        boolean a;
        Animator animator2;
        boolean z2;
        int i = 0;
        C0367Aod c0367Aod2 = this.e0;
        HMd hMd = this.a;
        C45255xC8 c45255xC8 = (C45255xC8) hMd;
        c45255xC8.getClass();
        OD0 od0 = c45255xC8.a;
        KC0 kc0 = od0.b;
        boolean z3 = c0367Aod.b;
        if (kc0 != null && !c45255xC8.p()) {
            c45255xC8.q(kc0);
            if (c0367Aod.equals(c0367Aod2)) {
                boolean d = kc0.d();
                boolean z4 = !d;
                if (d && z3) {
                    float o = c45255xC8.o(c0367Aod, z4);
                    float k = c45255xC8.k(c0367Aod, z4);
                    float f = c45255xC8.t;
                    float f2 = c45255xC8.x;
                    float f3 = c45255xC8.w;
                    if (k > od0.getContext().getResources().getDimension(R.dimen.f62730_resource_name_obfuscated_res_0x7f0713b7) * c45255xC8.e) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    z = z3;
                    c = 1;
                    animator = c45255xC8.a(f, k, f2, f3, o, o, z2, true);
                    a = c0367Aod2.a(c0367Aod);
                    boolean z5 = c0367Aod.a;
                    if (a) {
                        boolean z6 = c0367Aod2.a;
                        if (z6 != z5) {
                            if ((c0367Aod2.f && z5) || (z6 && !z5)) {
                                animator2 = c45255xC8.d(c0367Aod2, c0367Aod);
                            } else {
                                Animator a2 = c45255xC8.l().a(c0367Aod2, c0367Aod);
                                Animator e = c45255xC8.e(c0367Aod2, c0367Aod);
                                AnimatorSet b = c45255xC8.b(c0367Aod2, c0367Aod);
                                ValueAnimator c2 = c45255xC8.c(c0367Aod2, c0367Aod);
                                Animator[] animatorArr = new Animator[4];
                                animatorArr[0] = a2;
                                animatorArr[c] = b;
                                animatorArr[2] = e;
                                animatorArr[3] = c2;
                                animator2 = AbstractC16261bX0.r((Animator[]) Arrays.copyOf(animatorArr, 4));
                            }
                        } else if (c0367Aod2.b == z && !c0367Aod2.b(c0367Aod) && c0367Aod2.e == c0367Aod.e) {
                            if (c0367Aod2.c != c0367Aod.c) {
                                animator2 = c45255xC8.b(c0367Aod2, c0367Aod);
                                Animator a3 = c45255xC8.l().a(c0367Aod2, c0367Aod);
                                if (animator2 != null && a3 != null) {
                                    animator2 = AbstractC16261bX0.p(animator2, a3);
                                } else if (a3 != null) {
                                    animator2 = a3;
                                }
                                if (c45255xC8.B) {
                                    ValueAnimator c3 = c45255xC8.c(c0367Aod2, c0367Aod);
                                    if (animator2 != null && c3 != null) {
                                        animator2 = AbstractC16261bX0.p(animator2, c3);
                                    } else if (c3 != null) {
                                        animator2 = c3;
                                    }
                                }
                            }
                        } else {
                            animator2 = c45255xC8.d(c0367Aod2, c0367Aod);
                        }
                        if (animator == null && animator2 != null) {
                            animator = AbstractC16261bX0.o(animator, animator2);
                        } else if (animator2 != null) {
                            animator = animator2;
                        }
                        if (animator != null) {
                            animator.addListener(new HD0(c45255xC8, c0367Aod));
                        } else {
                            animator = null;
                        }
                        if (animator != null && z5) {
                            D1 d1 = new D1(5, this);
                            C18320d4 c18320d4 = new C18320d4();
                            c18320d4.c = d1;
                            animator.addListener(c18320d4);
                        }
                        if (animator == null && c0367Aod2.a(c0367Aod)) {
                            animator = AbstractC16261bX0.j();
                        }
                        if (animator != null) {
                            C45255xC8 c45255xC82 = (C45255xC8) hMd;
                            Rect h = c45255xC82.h(c0367Aod2);
                            Rect h2 = c45255xC82.h(c0367Aod);
                            if (!h.equals(h2)) {
                                animator.addListener(new ND0(this, h2, h));
                            }
                            animator.addListener(new MD0(this, i));
                        }
                        if (animator != null) {
                            LD0 ld0 = new LD0(this, c0367Aod, 0);
                            C18320d4 c18320d42 = new C18320d4();
                            c18320d42.b = ld0;
                            c18320d42.c = new LD0(this, c0367Aod, 1);
                            animator.addListener(c18320d42);
                        }
                        return animator;
                    }
                    animator2 = null;
                    if (animator == null) {
                    }
                    if (animator2 != null) {
                    }
                    if (animator != null) {
                    }
                    if (animator != null) {
                        D1 d12 = new D1(5, this);
                        C18320d4 c18320d43 = new C18320d4();
                        c18320d43.c = d12;
                        animator.addListener(c18320d43);
                    }
                    if (animator == null) {
                        animator = AbstractC16261bX0.j();
                    }
                    if (animator != null) {
                    }
                    if (animator != null) {
                    }
                    return animator;
                }
            }
        }
        z = z3;
        c = 1;
        animator = null;
        a = c0367Aod2.a(c0367Aod);
        boolean z52 = c0367Aod.a;
        if (a) {
        }
        animator2 = null;
        if (animator == null) {
        }
        if (animator2 != null) {
        }
        if (animator != null) {
        }
        if (animator != null) {
        }
        if (animator == null) {
        }
        if (animator != null) {
        }
        if (animator != null) {
        }
        return animator;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.i0.b;
    }

    public final void d(C0367Aod c0367Aod, C12300Wli c12300Wli, KC0 kc0, C25006i3e c25006i3e, InterfaceC32875nwf interfaceC32875nwf) {
        this.e0 = c0367Aod;
        this.c = c12300Wli;
        this.b = kc0;
        this.t = c25006i3e;
        C3071Fli c3071Fli = C3071Fli.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.h0 = IP5.b(c3071Fli, "AvatarPresencePill").i();
        this.e0 = c0367Aod;
        C45255xC8 c45255xC8 = (C45255xC8) this.a;
        c45255xC8.getClass();
        c45255xC8.t(c0367Aod);
        requestLayout();
        l();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        float f;
        Bitmap bitmap;
        Bitmap bitmap2;
        if (!this.i0.b) {
            this.a.getClass();
            super.dispatchDraw(canvas);
            C45255xC8 c45255xC8 = (C45255xC8) this.a;
            if (!c45255xC8.l().i()) {
                c45255xC8.l().draw(canvas);
            }
            float f2 = c45255xC8.r;
            float f3 = c45255xC8.t;
            C45702xXi c45702xXi = c45255xC8.O;
            OD0 od0 = c45255xC8.a;
            if (f2 < f3 && c45255xC8.p()) {
                canvas.save();
                c45255xC8.l().f(canvas);
                if (c45255xC8.g()) {
                    f = c45255xC8.c0 - c45255xC8.e0;
                } else {
                    f = 0.0f;
                }
                InterfaceC48741zod l = c45255xC8.l();
                RectF rectF = c45255xC8.i;
                l.b(canvas, rectF, f);
                boolean g = c45255xC8.g();
                Paint paint = c45255xC8.f;
                if (g) {
                    canvas.save();
                    KC0 kc0 = od0.b;
                    if (kc0 != null && (bitmap2 = kc0.h0) != null) {
                        float f4 = c45255xC8.W;
                        RectF rectF2 = c45255xC8.T;
                        float f5 = rectF2.left;
                        float f6 = rectF2.top;
                        canvas.scale(f4, f4, f5, ((rectF2.bottom - f6) / 2) + f6);
                        canvas.translate(c45255xC8.A - c45255xC8.e0, c45255xC8.V);
                        canvas.drawBitmap(bitmap2, (Rect) null, rectF2, paint);
                    }
                    canvas.restore();
                }
                canvas.save();
                float f7 = rectF.bottom;
                float centerX = rectF.centerX();
                float f8 = c45255xC8.y;
                canvas.scale(f8, f8, centerX, f7);
                canvas.translate(0.0f, c45255xC8.r);
                Bitmap bitmap3 = c45255xC8.q;
                if (bitmap3 != null) {
                    canvas.drawBitmap(bitmap3, c45255xC8.h, rectF, paint);
                }
                if (c45255xC8.s()) {
                    canvas.translate(c45255xC8.I, c45255xC8.f15960J - c45255xC8.r);
                    c45702xXi.a(canvas, c45255xC8.y);
                }
                canvas.restore();
                Bitmap bitmap4 = c45255xC8.p;
                if (c45255xC8.v < c45255xC8.x && bitmap4 != null) {
                    if (c45255xC8.C >= c45255xC8.G && !c45255xC8.X) {
                        canvas.save();
                        canvas.translate(c45255xC8.u, c45255xC8.v);
                        canvas.drawBitmap(bitmap4, c45255xC8.k, c45255xC8.m, paint);
                        canvas.restore();
                    }
                    Bitmap bitmap5 = c45255xC8.E;
                    if (c45255xC8.C < c45255xC8.G && bitmap5 != null) {
                        canvas.save();
                        canvas.translate(c45255xC8.D, c45255xC8.C);
                        canvas.drawBitmap(bitmap5, c45255xC8.Q, c45255xC8.R, paint);
                        canvas.restore();
                    }
                    canvas.save();
                    canvas.translate(c45255xC8.u + c45255xC8.K, c45255xC8.v);
                    canvas.drawBitmap(bitmap4, c45255xC8.j, c45255xC8.l, paint);
                    if (c45255xC8.X) {
                        canvas.save();
                        KC0 kc02 = od0.b;
                        if (kc02 != null && (bitmap = kc02.g0) != null) {
                            canvas.translate(c45255xC8.a0, c45255xC8.b0);
                            canvas.translate(0.0f, rectF.height() - c45255xC8.U);
                            canvas.drawBitmap(bitmap, (Rect) null, c45255xC8.S, paint);
                        }
                        canvas.restore();
                    }
                    canvas.restore();
                }
                canvas.restore();
            } else if (c45255xC8.s()) {
                canvas.save();
                canvas.translate(c45255xC8.I, (canvas.getHeight() - od0.f0) - c45702xXi.b().height());
                c45702xXi.a(canvas, 1.0f);
                canvas.restore();
            }
            if (c45255xC8.l().i()) {
                c45255xC8.l().draw(canvas);
            }
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.i0.dispose();
        KC0 kc0 = this.b;
        if (kc0 != null) {
            kc0.dispose();
        }
    }

    public abstract HMd e();

    public final float f() {
        return ((C45255xC8) this.a).l().d().width();
    }

    public final String j() {
        C12300Wli c12300Wli = this.c;
        if (c12300Wli == null) {
            return "";
        }
        return c12300Wli.b;
    }

    public final void l() {
        if (getWidth() == 0) {
            return;
        }
        invalidate();
        AAf aAf = (AAf) this.t.b;
        if (!aAf.b) {
            aAf.b = true;
            aAf.postOnAnimation(new RunnableC44322wVe(16, aAf.t));
        }
    }

    public final void m(Runnable runnable) {
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            runnable.run();
        } else {
            this.i0.d(this.h0.j(runnable));
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        if (this.i0.b) {
            return;
        }
        super.onDraw(canvas);
        ((C45255xC8) this.a).l().h(canvas);
    }
}
