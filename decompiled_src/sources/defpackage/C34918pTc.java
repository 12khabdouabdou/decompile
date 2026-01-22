package defpackage;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.util.Property;
import android.view.View;
import android.widget.ImageView;
import com.snap.opera.view.FitWidthImageView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: pTc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34918pTc extends WJ9 {
    public final Context p0;
    public final FitWidthImageView q0;
    public final C0651Bc6 r0;
    public final C0651Bc6 s0;
    public final ReentrantReadWriteLock t0;
    public ObjectAnimator u0;
    public final CompositeDisposable v0;
    public final C32241nTc w0;
    public boolean x0;
    public final FitWidthImageView y0;

    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, nTc] */
    public C34918pTc(Context context) {
        FitWidthImageView fitWidthImageView = new FitWidthImageView(context);
        C0651Bc6 c0651Bc6 = new C0651Bc6();
        C0651Bc6 c0651Bc62 = new C0651Bc6();
        this.p0 = context;
        this.q0 = fitWidthImageView;
        this.r0 = c0651Bc6;
        this.s0 = c0651Bc62;
        this.t0 = new ReentrantReadWriteLock();
        this.v0 = new CompositeDisposable();
        this.w0 = new Object();
        this.y0 = fitWidthImageView;
    }

    @Override // defpackage.QG9
    public final void B(EnumC21566fUc enumC21566fUc) {
        this.w0.b = true;
        s1();
    }

    @Override // defpackage.QG9
    public final void F(C20378ebd c20378ebd) {
        this.w0.b = false;
        s1();
    }

    @Override // defpackage.QG9
    public final View M() {
        return this.y0;
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void N() {
        this.w0.c = true;
        s1();
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void O() {
        this.w0.c = false;
        s1();
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void X() {
        super.X();
        this.r0.b();
        this.s0.b();
        this.v0.j();
        q1();
        this.x0 = false;
        C32241nTc c32241nTc = this.w0;
        c32241nTc.a = false;
        c32241nTc.b = false;
        c32241nTc.c = false;
        c32241nTc.d = false;
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void g0() {
        t1(this.h0);
    }

    @Override // defpackage.AbstractC43003vWc
    public final void g1() {
        if (this.a.a()) {
            t1(this.h0);
        }
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void k0() {
        this.w0.c = false;
        s1();
    }

    public final boolean o1() {
        FZ0 fz0;
        ReentrantReadWriteLock reentrantReadWriteLock = this.t0;
        reentrantReadWriteLock.readLock().lock();
        try {
            CZ0 cz0 = (CZ0) this.s0.c;
            if (cz0 instanceof FZ0) {
                fz0 = (FZ0) cz0;
            } else {
                fz0 = null;
            }
            if (fz0 != null) {
                Bitmap bitmap = fz0.getBitmap();
                FitWidthImageView fitWidthImageView = this.q0;
                fitWidthImageView.setVisibility(0);
                fitWidthImageView.setScaleType(ImageView.ScaleType.FIT_XY);
                fitWidthImageView.setImageBitmap(bitmap);
                fitWidthImageView.setScaleY(1.01f);
                fitWidthImageView.setScaleX(1.01f);
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(fitWidthImageView, (Property<FitWidthImageView, Float>) View.ALPHA, 0.0f, 1.0f);
                ofFloat.setDuration(167L);
                this.u0 = ofFloat;
                ofFloat.start();
                reentrantReadWriteLock.readLock().unlock();
                return true;
            }
            reentrantReadWriteLock.readLock().unlock();
            return false;
        } catch (Throwable th) {
            reentrantReadWriteLock.readLock().unlock();
            throw th;
        }
    }

    public final SingleDoFinally p1(Bitmap bitmap) {
        C0651Bc6 c0651Bc6 = new C0651Bc6();
        GZ0 x0 = x0();
        return new SingleDoFinally(new SingleMap(new SingleSubscribeOn(new SingleFromCallable(new M6c(new OPc(this.p0, 3, x0), bitmap, c0651Bc6, 5)), AUc.e), new C24541hic(this, 21, x0)), new C32053nKc(6, c0651Bc6));
    }

    public final void q1() {
        ObjectAnimator objectAnimator = this.u0;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        this.u0 = null;
        GZ0 x0 = x0();
        FitWidthImageView fitWidthImageView = this.q0;
        x0.c(fitWidthImageView);
        fitWidthImageView.setVisibility(8);
    }

    public final void r1(FZ0 fz0, String str) {
        try {
            this.v0.d(new CompletableDoFinally(new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(p1(fz0.getBitmap()), AUc.d), new C33580oTc(0, this))).q(), new C32053nKc(7, fz0)).subscribe());
        } catch (RuntimeException e) {
            throw new RuntimeException("Exception processing '" + str + "' bitmap " + fz0 + " ratio 1.0", e);
        }
    }

    public final void s1() {
        int width;
        int height;
        FZ0 f;
        int i = 2;
        C32241nTc c32241nTc = this.w0;
        boolean z = c32241nTc.a;
        if (!z) {
            if (!z && (c32241nTc.d || c32241nTc.b || c32241nTc.c)) {
                if (!this.x0) {
                    this.x0 = true;
                    q1();
                    if (!o1()) {
                        C36998r1f c36998r1f = K0().X;
                        FitWidthImageView fitWidthImageView = this.y0;
                        int measuredWidth = fitWidthImageView.getMeasuredWidth();
                        Integer valueOf = Integer.valueOf(measuredWidth);
                        Integer num = null;
                        if (measuredWidth <= 0) {
                            valueOf = null;
                        }
                        if (valueOf != null) {
                            width = valueOf.intValue();
                        } else {
                            width = c36998r1f.getWidth();
                        }
                        int i2 = width;
                        int measuredHeight = fitWidthImageView.getMeasuredHeight();
                        Integer valueOf2 = Integer.valueOf(measuredHeight);
                        if (measuredHeight > 0) {
                            num = valueOf2;
                        }
                        if (num != null) {
                            height = num.intValue();
                        } else {
                            height = c36998r1f.getHeight();
                        }
                        int i3 = height;
                        IWc iWc = (IWc) C18956dXc.O0.a(this.h0);
                        if (iWc != null) {
                            this.r0.e(x0().h("OperaBlurLayerViewController", iWc.a, iWc.b, i2, i3, new C15683b5c(26, this)));
                            return;
                        } else {
                            if (i2 > 0 && i3 > 0 && (f = x0().f(i2, i3, Bitmap.Config.ARGB_8888)) != null) {
                                L0().q(f.getBitmap());
                                r1(f, "snapshot");
                                return;
                            }
                            return;
                        }
                    }
                    return;
                }
                return;
            }
            if (!this.x0) {
                return;
            }
            this.x0 = false;
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.q0, (Property<FitWidthImageView, Float>) View.ALPHA, 1.0f, 0.0f);
            ofFloat.setDuration(167L);
            ofFloat.addListener(new C42928vT(i, this));
            this.u0 = ofFloat;
            ofFloat.start();
        }
    }

    @Override // defpackage.QG9
    public final void t0(C25724ibd c25724ibd) {
        C21715fbd c21715fbd = AbstractC44118wLj.q;
        if (c25724ibd.A(c21715fbd)) {
            this.w0.d = ((Boolean) c25724ibd.B(c21715fbd)).booleanValue();
            s1();
        }
    }

    public final void t1(C18956dXc c18956dXc) {
        boolean z;
        C32241nTc c32241nTc = this.w0;
        boolean z2 = c32241nTc.a;
        C23052gbd c23052gbd = C18956dXc.h1;
        if (c18956dXc.A(c23052gbd) && ((Boolean) c23052gbd.a(c18956dXc)).booleanValue()) {
            z = true;
        } else {
            z = false;
        }
        c32241nTc.a = z;
        if (z && !z2 && this.x0) {
            q1();
            this.x0 = false;
        }
        s1();
    }
}
