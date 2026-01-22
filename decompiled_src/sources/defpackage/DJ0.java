package defpackage;

import com.snap.bloops.camera.view.BloopsCameraPreview;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public abstract class DJ0 extends AbstractC36097qM0 implements InterfaceC25038i52 {
    public final OLf Z;
    public final C12393Wq6 e0;
    public final RS4 f0;
    public final C12303Wm0 g0;
    public final C0973Bre h0;
    public final C38012rn0 i0;
    public final CompositeDisposable j0;
    public final AtomicReference k0;

    public DJ0(OLf oLf, C12393Wq6 c12393Wq6, RS4 rs4, C19081dd8 c19081dd8) {
        this.Z = oLf;
        this.e0 = c12393Wq6;
        this.f0 = rs4;
        C12303Wm0 c12303Wm0 = new C12303Wm0(c19081dd8, "BaseCameraPreviewPagePresenter");
        this.g0 = c12303Wm0;
        this.h0 = new C0973Bre(c12303Wm0);
        this.i0 = C38012rn0.a;
        this.j0 = new CompositeDisposable();
        this.k0 = new AtomicReference(Y42.a);
    }

    public final void Q2(int i, Throwable th) {
        ((InterfaceC28223kT6) this.f0.get()).c(AbstractC6018Kx6.e(i), th, this.g0, null);
    }

    public abstract void S2();

    @Override // defpackage.InterfaceC25038i52
    public final void d() {
        Completable a;
        this.j0.j();
        C27469ju3 c27469ju3 = (C27469ju3) this.t;
        C12393Wq6 c12393Wq6 = this.e0;
        C12303Wm0 c12303Wm0 = this.g0;
        C0973Bre c0973Bre = this.h0;
        if (c27469ju3 != null) {
            BloopsCameraPreview bloopsCameraPreview = c27469ju3.l0;
            CompletableSource completableSource = null;
            if (bloopsCameraPreview != null) {
                OLf oLf = bloopsCameraPreview.a;
                if (oLf != null && (a = oLf.a()) != null) {
                    completableSource = a.j(new C36264qU0(10, bloopsCameraPreview));
                }
                if (completableSource == null) {
                    completableSource = CompletableEmpty.a;
                }
                c12393Wq6.a(c12303Wm0, SubscribersKt.g(new CompletableSubscribeOn(completableSource, c0973Bre.i()), new CJ0(this, 2), 2));
            } else {
                AbstractC2032Dq9.T("cameraPreview");
                throw null;
            }
        }
        Completable release = this.Z.release();
        C23303gn0 i = c0973Bre.i();
        release.getClass();
        c12393Wq6.a(c12303Wm0, SubscribersKt.g(new CompletableSubscribeOn(release, i), new CJ0(this, 3), 2));
        this.k0.set(Y42.c);
    }

    @Override // defpackage.InterfaceC25038i52
    public final void j() {
        this.j0.j();
    }

    @Override // defpackage.InterfaceC25038i52
    public final void o0() {
        AtomicReference atomicReference = this.k0;
        Y42 y42 = Y42.a;
        atomicReference.set(y42);
        Y42 y422 = (Y42) atomicReference.get();
        if (y422 != y42 && y422 != Y42.b) {
            return;
        }
        Completable d = this.Z.d();
        C23303gn0 i = this.h0.i();
        d.getClass();
        AbstractC36097qM0.F2(this, SubscribersKt.j(new CompletableAndThenObservable(new CompletableObserveOn(d, i), new ObservableDefer(new C41082u5(18, this))), new CJ0(this, 0), null, new CJ0(this, 1), 2), this);
    }

    @Override // defpackage.InterfaceC25038i52
    public final void j2() {
    }
}
