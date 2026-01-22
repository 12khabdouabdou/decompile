package defpackage;

import android.content.res.Resources;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.commerce.lib.views.CartCheckoutReview;
import com.snap.commerce.lib.views.ProductCardLayout;
import com.snap.commerce.lib.views.ProductDetailsRecyclerView;
import com.snap.commerce.lib.views.ProductVariantPickerView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: w0e, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43661w0e extends WJ9 {
    public final C36338qXc A0;
    public final C40987u0e B0;
    public final C44998x0e p0;
    public final InterfaceC32621nl3 q0;
    public final InterfaceC28608kl3 r0;
    public final PublishSubject s0;
    public final C16985c41 t0;
    public final C0973Bre u0;
    public final CompositeDisposable v0;
    public ProductDetailsRecyclerView w0;
    public C39651t0e x0;
    public Resources y0;
    public MotionEvent z0;

    /* JADX WARN: Type inference failed for: r1v6, types: [android.widget.FrameLayout$LayoutParams, qXc] */
    public C43661w0e(C44998x0e c44998x0e, InterfaceC32621nl3 interfaceC32621nl3, InterfaceC28608kl3 interfaceC28608kl3, InterfaceC16558bke interfaceC16558bke, PublishSubject publishSubject, C16985c41 c16985c41) {
        this.p0 = c44998x0e;
        this.q0 = interfaceC32621nl3;
        this.r0 = interfaceC28608kl3;
        this.s0 = publishSubject;
        this.t0 = c16985c41;
        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) interfaceC16558bke.get();
        C7374Nk3 c7374Nk3 = C7374Nk3.Z;
        this.u0 = EU0.p((IP5) interfaceC32875nwf, AbstractC29703la3.d(c7374Nk3, c7374Nk3, "ProductDetailPageLayerViewController"));
        this.v0 = new CompositeDisposable();
        this.A0 = new FrameLayout.LayoutParams(-1, -1);
        this.B0 = new C40987u0e(0, this);
    }

    public static final boolean o1(C43661w0e c43661w0e) {
        boolean z;
        if (c43661w0e.z0 != null) {
            C44998x0e c44998x0e = c43661w0e.p0;
            M2e m2e = (M2e) c44998x0e.g0;
            if (m2e != null && !m2e.f.c() && ((M2e) c44998x0e.g0).c.b.c.getVisibility() != 0) {
                ProductDetailsRecyclerView productDetailsRecyclerView = c43661w0e.w0;
                if (productDetailsRecyclerView != null) {
                    MotionEvent motionEvent = c43661w0e.z0;
                    if (motionEvent != null && productDetailsRecyclerView.z1 != null && productDetailsRecyclerView.Q0(productDetailsRecyclerView.A1.D(0), motionEvent)) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        return false;
                    }
                } else {
                    AbstractC2032Dq9.T("productDetailRecycleView");
                    throw null;
                }
            }
        }
        return true;
    }

    @Override // defpackage.AbstractC43003vWc
    public final InterfaceC5618Ke2 C0() {
        return this.B0;
    }

    @Override // defpackage.AbstractC43003vWc
    public final C36338qXc J0() {
        return this.A0;
    }

    @Override // defpackage.QG9
    public final View M() {
        return ((M2e) this.p0.g0).a;
    }

    @Override // defpackage.QG9
    public final boolean S() {
        C44998x0e c44998x0e = this.p0;
        M2e m2e = (M2e) c44998x0e.g0;
        boolean z = false;
        if (m2e != null) {
            CartCheckoutReview cartCheckoutReview = m2e.f;
            if (!cartCheckoutReview.d()) {
                ProductVariantPickerView productVariantPickerView = m2e.c.b;
                if (productVariantPickerView.c.getVisibility() == 0) {
                    productVariantPickerView.g0.onNext(C26788jOc.a);
                } else if (cartCheckoutReview.c()) {
                    C18598dGi c18598dGi = new C18598dGi(true);
                    C12361Wog c12361Wog = m2e.j;
                    c12361Wog.a(c18598dGi);
                    c12361Wog.a(new C17261cGi(false, true));
                }
            }
            z = true;
        }
        if (!z) {
            ((C35297pl3) ((InterfaceC32621nl3) c44998x0e.f0)).A(EnumC12828Xl3.PRODUCT_DETAILS);
        }
        return z;
    }

    @Override // defpackage.AbstractC43003vWc
    public final InterfaceC16051bMi S0() {
        C39651t0e c39651t0e = this.x0;
        if (c39651t0e != null) {
            return c39651t0e;
        }
        AbstractC2032Dq9.T("touchEventStrategy");
        throw null;
    }

    @Override // defpackage.AbstractC43003vWc
    public final void Y0() {
        C44998x0e c44998x0e = this.p0;
        CompositeDisposable compositeDisposable = (CompositeDisposable) c44998x0e.Y;
        C43683w1e c43683w1e = (C43683w1e) c44998x0e.b;
        C12904Xog c12904Xog = (C12904Xog) c44998x0e.Z;
        C12361Wog c12361Wog = c12904Xog.c;
        c43683w1e.t = c12361Wog;
        c43683w1e.s = c12904Xog;
        c43683w1e.A = new C30012lo4(c12904Xog);
        c43683w1e.b.g0 = c12361Wog;
        c43683w1e.c.e0 = c12361Wog;
        c43683w1e.e.b = c12361Wog;
        LZj.v0(Observable.Y0(c43683w1e.y, c43683w1e.z, FOd.i), new C42346v1e(c43683w1e, 0), C28313kXd.t, c43683w1e.u);
        if (((M2e) c44998x0e.g0) != null) {
            try {
                compositeDisposable.d(c12904Xog.a(c43683w1e));
                compositeDisposable.d(c12904Xog.a((M2e) c44998x0e.g0));
            } catch (UR6 unused) {
            }
            M2e m2e = (M2e) c44998x0e.g0;
            ProductCardLayout productCardLayout = m2e.c;
            PublishSubject publishSubject = productCardLayout.a.a.E1;
            PublishSubject publishSubject2 = productCardLayout.c;
            publishSubject2.getClass();
            Observable o0 = Observable.o0(publishSubject2, publishSubject);
            PublishSubject publishSubject3 = productCardLayout.b.g0;
            o0.getClass();
            Observable o02 = Observable.o0(o0, publishSubject3);
            PublishSubject publishSubject4 = m2e.h;
            publishSubject4.getClass();
            Observable o03 = Observable.o0(publishSubject4, o02);
            Observable a = m2e.f.a();
            o03.getClass();
            compositeDisposable.d(Observable.o0(o03, a).subscribe(new C42346v1e(c43683w1e, 6), C28313kXd.Z));
            M2e m2e2 = (M2e) c44998x0e.g0;
            C30012lo4 c30012lo4 = c43683w1e.A;
            if (c30012lo4 != null) {
                m2e2.i.e0.add(c30012lo4);
            } else {
                AbstractC2032Dq9.T("productInfoImageViewController");
                throw null;
            }
        }
    }

    @Override // defpackage.AbstractC43003vWc
    public final void f1() {
        C44998x0e c44998x0e = this.p0;
        M2e m2e = (M2e) c44998x0e.g0;
        if (m2e != null) {
            m2e.f.t.j();
            m2e.g.j();
        }
        C43683w1e c43683w1e = (C43683w1e) c44998x0e.b;
        ((CompositeDisposable) c43683w1e.c.Z).j();
        ((CompositeDisposable) c43683w1e.b.f0).j();
        c43683w1e.u.j();
        ((M2e) c44998x0e.g0).i.e0.clear();
        ((CompositeDisposable) c44998x0e.Y).j();
        this.s0.onNext(C34323p1e.b);
        this.v0.j();
    }

    @Override // defpackage.AbstractC43003vWc
    public final void g1() {
        if (C18956dXc.a3.a(this.h0) != EnumC9221Qua.t) {
            String str = (String) AbstractC7395Nl3.b.a(this.o0);
            if (str == null) {
                return;
            }
            Single a = ((C36768qr5) this.r0).a(str);
            C0973Bre c0973Bre = this.u0;
            new SingleObserveOn(new SingleSubscribeOn(a, c0973Bre.d()), c0973Bre.i()).subscribe(new C42324v0e(this, 0), new C42324v0e(this, 1), this.v0);
        }
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void h0() {
        ((C12361Wog) this.p0.e0).a(C30799mOc.a);
    }

    @Override // defpackage.AbstractC43003vWc, defpackage.QG9
    public final void k0() {
    }
}
