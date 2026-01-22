package defpackage;

import android.graphics.Bitmap;
import android.widget.ImageView;
import androidx.lifecycle.c;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.sdk.api.model.BloopStatusEnum;
import app.aifactory.sdk.api.model.CacheType;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;
import java.util.Objects;

/* renamed from: wHe, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44029wHe implements InterfaceC25941ila, InterfaceC25283iGa {
    public final CHe X;
    public final C14626aIe Y;
    public final C41818udf Z;
    public final WeakReference a;
    public final InterfaceC25556iTd b;
    public final VHe c;
    public final MHe e0;
    public final NRd f0;
    public final WFf g0;
    public final C45151x7d h0;
    public final PublishSubject i0;
    public final int j0;
    public final String k0;
    public final C7347Nii l0 = new C7347Nii("ReelPresenter");
    public final CompositeDisposable m0 = new CompositeDisposable();
    public final CompositeDisposable n0 = new CompositeDisposable();
    public final CompositeDisposable o0 = new CompositeDisposable();
    public final InterfaceC1702Daf p0;
    public final ReenactmentKey q0;
    public boolean r0;
    public boolean s0;
    public final C21318fIe t;
    public String t0;
    public long u0;
    public long v0;
    public final BP3 w0;

    public C44029wHe(WeakReference weakReference, InterfaceC25556iTd interfaceC25556iTd, VHe vHe, C21318fIe c21318fIe, CHe cHe, C14626aIe c14626aIe, C19140dg1 c19140dg1, C41818udf c41818udf, WKf wKf, MHe mHe, boolean z, NRd nRd, C23861hC8 c23861hC8, WFf wFf, C45151x7d c45151x7d, PublishSubject publishSubject, int i, String str) {
        boolean z2;
        this.a = weakReference;
        this.b = interfaceC25556iTd;
        this.c = vHe;
        this.t = c21318fIe;
        this.X = cHe;
        this.Y = c14626aIe;
        this.Z = c41818udf;
        this.e0 = mHe;
        this.f0 = nRd;
        this.g0 = wFf;
        this.h0 = c45151x7d;
        this.i0 = publishSubject;
        this.j0 = i;
        this.k0 = str;
        this.p0 = c23861hC8.a();
        this.q0 = vHe.b;
        if (z && nRd != NRd.a) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.s0 = z2;
        this.t0 = "NON_SELECTED";
        this.v0 = -1L;
        this.w0 = new BP3(new C42692vHe(this, 1));
        cHe.B0.b.a(this);
    }

    public final void a() {
        CompositeDisposable compositeDisposable = this.m0;
        compositeDisposable.j();
        compositeDisposable.d(AbstractC17139cB1.f(new ObservableElementAtMaybe(new ObservableFilter(new SingleFlatMapObservable(this.Y.a(this.q0, ReenactmentType.FULL_PREVIEW, this.c.c), new C37343rHe(this, 0)).X(new C40019tHe(this, 1)), new C25265iFd(5))), null, 3));
    }

    public final void b() {
        CompositeDisposable compositeDisposable = this.m0;
        compositeDisposable.j();
        C36256qTd c36256qTd = this.t.b;
        compositeDisposable.d(AbstractC17139cB1.f(new ObservableElementAtMaybe(new ObservableFilter(c36256qTd.c(c36256qTd.e0, this.q0).X(new C40019tHe(this, 4)).T(new C41355uHe(this, 1)), new C25265iFd(6))), null, 3));
    }

    public final void c(boolean z) {
        if (this.r0 != z) {
            if (AbstractC39172sek.q(this, 2)) {
                Objects.toString(this.l0);
            }
            WeakReference weakReference = this.a;
            InterfaceC46701yHe interfaceC46701yHe = (InterfaceC46701yHe) weakReference.get();
            NRd nRd = NRd.b;
            if (interfaceC46701yHe != null) {
                ((CHe) interfaceC46701yHe).K(z, true);
            }
            if (this.r0 && !z) {
                InterfaceC46701yHe interfaceC46701yHe2 = (InterfaceC46701yHe) weakReference.get();
                if (interfaceC46701yHe2 != null) {
                    ((CHe) interfaceC46701yHe2).w().q0.j();
                }
                AbstractC17139cB1.h(new SingleDoOnSuccess(this.Y.a(this.q0, ReenactmentType.FULL_PREVIEW, this.c.c), new C40019tHe(this, 0)), null, 3);
            }
            this.r0 = z;
            if (this.f0 == nRd) {
                if (z) {
                    a();
                } else {
                    b();
                }
            }
        }
    }

    public final void d() {
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.l0);
            this.q0.readableFormat();
        }
        this.m0.j();
        this.n0.j();
        this.o0.j();
        CHe cHe = this.X;
        cHe.B0.b.c(this);
        MHe mHe = this.e0;
        mHe.n0.i(cHe);
        mHe.j0.i(cHe);
    }

    public final void e() {
        InterfaceC25556iTd interfaceC25556iTd = this.b;
        ReenactmentKey reenactmentKey = this.q0;
        Bitmap h = interfaceC25556iTd.h(reenactmentKey);
        if (h != null) {
            InterfaceC46701yHe interfaceC46701yHe = (InterfaceC46701yHe) this.a.get();
            if (interfaceC46701yHe != null) {
                CHe cHe = (CHe) interfaceC46701yHe;
                if (AbstractC39172sek.q(cHe, 2)) {
                    Objects.toString(cHe.y0);
                }
                RJ7 w = cHe.w();
                ImageView imageView = w.a;
                if (imageView != null) {
                    imageView.setImageBitmap(h);
                }
                ImageView imageView2 = w.a;
                if (imageView2 == null) {
                    return;
                }
                imageView2.setVisibility(0);
                return;
            }
            return;
        }
        this.o0.d(AbstractC17139cB1.f(new MaybeObserveOn(interfaceC25556iTd.a(reenactmentKey).h(new C40019tHe(this, 2)), this.Z.c).h(new C40019tHe(this, 3)).e(new C41355uHe(this, 0)), null, 3));
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.l0;
    }

    @GNc(c.ON_DESTROY)
    public final void onDestroy() {
        if (AbstractC39172sek.q(this, 2)) {
            Objects.toString(this.l0);
            this.q0.readableFormat();
        }
        this.m0.dispose();
        this.o0.dispose();
        this.n0.dispose();
        this.X.B0.b.c(this);
    }

    @GNc(c.ON_START)
    public final void onStart() {
        C45151x7d c45151x7d = this.h0;
        if (c45151x7d.a.get() != this.v0) {
            this.u0 = System.currentTimeMillis();
        }
        boolean q = AbstractC39172sek.q(this, 2);
        ReenactmentKey reenactmentKey = this.q0;
        if (q) {
            Objects.toString(this.l0);
            reenactmentKey.readableFormat();
        }
        BP3 bp3 = this.w0;
        bp3.t = true;
        InterfaceC46701yHe interfaceC46701yHe = (InterfaceC46701yHe) this.a.get();
        String scenarioId = reenactmentKey.getScenarioId();
        VHe vHe = this.c;
        BloopStatusEnum bloopStatusEnum = BloopStatusEnum.ALLRIGHT;
        this.g0.c(scenarioId, this.j0, vHe.c, bloopStatusEnum, reenactmentKey.isCustomizedByUser(), this.u0);
        if (interfaceC46701yHe != null && ((CHe) interfaceC46701yHe).w().m0 == null) {
            if (this.f0 == NRd.c) {
                a();
                return;
            } else {
                b();
                return;
            }
        }
        if (interfaceC46701yHe != null && ((CHe) interfaceC46701yHe).w().m0 != null) {
            bp3.b = true;
            bp3.c(true);
            if (c45151x7d.a.get() != this.v0) {
                long currentTimeMillis = System.currentTimeMillis();
                this.g0.b(reenactmentKey.getScenarioId(), this.j0, vHe.c, bloopStatusEnum, reenactmentKey.isCustomizedByUser(), this.u0, currentTimeMillis, CacheType.UNKNOWN, null);
            }
        }
    }

    @GNc(c.ON_STOP)
    public final void onStop() {
        C44676wm1 c44676wm1;
        TZ0 tz0;
        boolean q = AbstractC39172sek.q(this, 2);
        ReenactmentKey reenactmentKey = this.q0;
        if (q) {
            Objects.toString(this.l0);
            reenactmentKey.readableFormat();
        }
        if (this.r0) {
            WeakReference weakReference = this.a;
            InterfaceC46701yHe interfaceC46701yHe = (InterfaceC46701yHe) weakReference.get();
            if (interfaceC46701yHe != null && (tz0 = (c44676wm1 = (C44676wm1) ((CHe) interfaceC46701yHe).r0).w0) != null) {
                c44676wm1.g0.a(reenactmentKey);
                C7498Nq1 c7498Nq1 = ((C3199Fs1) tz0.b).c;
                if (c7498Nq1 != null) {
                    c7498Nq1.a();
                }
            }
            InterfaceC46701yHe interfaceC46701yHe2 = (InterfaceC46701yHe) weakReference.get();
            if (interfaceC46701yHe2 != null) {
                ((CHe) interfaceC46701yHe2).w().q0.j();
            }
        }
        BP3 bp3 = this.w0;
        bp3.t = false;
        bp3.b();
        e();
        this.v0 = this.h0.a.get();
    }
}
