package defpackage;

import android.app.Activity;
import com.snap.preview.carousel.ui.StackingRecyclerView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Mt7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7021Mt7 implements EX0, Disposable {
    public final C18675dKc X;
    public final StackingRecyclerView Y;
    public final CompletableAndThenCompletable Z;
    public final Activity a;
    public final C0973Bre b;
    public final J7d c;
    public final CompletableAndThenCompletable e0;
    public final Subject f0;
    public final InterfaceC34553pC3 g0;
    public final C37565rS5 h0;
    public final C5382Jsg i0;
    public final Z0j j0;
    public final boolean k0;
    public final C10770Tqc l0;
    public final C12613Xai m0;
    public final C44814ws7 n0;
    public final Observable o0;
    public final InterfaceC35216pha p0;
    public final InterfaceC23181gha q0;
    public final C22227fyj r0;
    public final InterfaceC28223kT6 s0;
    public final UAa t;
    public final AtomicBoolean t0 = new AtomicBoolean(false);
    public final BehaviorSubject u0;
    public final BehaviorSubject v0;
    public final PublishSubject w0;
    public final C12718Xfi x0;
    public final BehaviorSubject y0;
    public final CompositeDisposable z0;

    public C7021Mt7(Activity activity, C0973Bre c0973Bre, J7d j7d, UAa uAa, C18675dKc c18675dKc, StackingRecyclerView stackingRecyclerView, CompletableAndThenCompletable completableAndThenCompletable, CompletableAndThenCompletable completableAndThenCompletable2, Subject subject, InterfaceC34553pC3 interfaceC34553pC3, C37565rS5 c37565rS5, C5382Jsg c5382Jsg, Z0j z0j, boolean z, C10770Tqc c10770Tqc, C12613Xai c12613Xai, C44814ws7 c44814ws7, Observable observable, InterfaceC35216pha interfaceC35216pha, InterfaceC23181gha interfaceC23181gha, C22227fyj c22227fyj, InterfaceC28223kT6 interfaceC28223kT6) {
        this.a = activity;
        this.b = c0973Bre;
        this.c = j7d;
        this.t = uAa;
        this.X = c18675dKc;
        this.Y = stackingRecyclerView;
        this.Z = completableAndThenCompletable;
        this.e0 = completableAndThenCompletable2;
        this.f0 = subject;
        this.g0 = interfaceC34553pC3;
        this.h0 = c37565rS5;
        this.i0 = c5382Jsg;
        this.j0 = z0j;
        this.k0 = z;
        this.l0 = c10770Tqc;
        this.m0 = c12613Xai;
        this.n0 = c44814ws7;
        this.o0 = observable;
        this.p0 = interfaceC35216pha;
        this.q0 = interfaceC23181gha;
        this.r0 = c22227fyj;
        this.s0 = interfaceC28223kT6;
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.u0 = c1;
        this.v0 = new BehaviorSubject(0);
        this.w0 = new PublishSubject();
        this.x0 = new C12718Xfi(new C2051Dr7(3, this));
        this.y0 = c1;
        this.z0 = new CompositeDisposable();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.t0.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.t0.compareAndSet(false, true)) {
            this.z0.dispose();
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7021Mt7) {
                C7021Mt7 c7021Mt7 = (C7021Mt7) obj;
                if (!AbstractC2032Dq9.j(this.a, c7021Mt7.a) || !AbstractC2032Dq9.j(this.b, c7021Mt7.b) || !AbstractC2032Dq9.j(this.c, c7021Mt7.c) || !AbstractC2032Dq9.j(this.t, c7021Mt7.t) || !AbstractC2032Dq9.j(this.X, c7021Mt7.X) || !AbstractC2032Dq9.j(this.Y, c7021Mt7.Y) || !this.Z.equals(c7021Mt7.Z) || !this.e0.equals(c7021Mt7.e0) || !AbstractC2032Dq9.j(this.f0, c7021Mt7.f0) || !this.g0.equals(c7021Mt7.g0) || !AbstractC2032Dq9.j(this.h0, c7021Mt7.h0) || !this.i0.equals(c7021Mt7.i0) || !AbstractC2032Dq9.j(this.j0, c7021Mt7.j0) || this.k0 != c7021Mt7.k0 || !AbstractC2032Dq9.j(this.l0, c7021Mt7.l0) || !AbstractC2032Dq9.j(this.m0, c7021Mt7.m0) || !AbstractC2032Dq9.j(this.n0, c7021Mt7.n0) || !this.o0.equals(c7021Mt7.o0) || !AbstractC2032Dq9.j(this.p0, c7021Mt7.p0) || !AbstractC2032Dq9.j(this.q0, c7021Mt7.q0) || !this.r0.equals(c7021Mt7.r0) || !AbstractC2032Dq9.j(this.s0, c7021Mt7.s0)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.j0.hashCode() + EU0.c((this.h0.hashCode() + ((this.g0.hashCode() + ((this.f0.hashCode() + ((this.e0.hashCode() + ((this.Z.hashCode() + ((this.Y.hashCode() + ((this.X.hashCode() + ((this.t.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31, 31, this.i0.t)) * 31;
        if (this.k0) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.s0.hashCode() + ((this.r0.hashCode() + ((this.q0.hashCode() + ((this.p0.hashCode() + LY1.h(this.o0, (this.n0.hashCode() + ((this.m0.hashCode() + ((this.l0.hashCode() + ((hashCode + i) * 31)) * 31)) * 31)) * 31, 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "FiltersCarouselBindingContext(activity=" + this.a + ", schedulers=" + this.b + ", pageLauncher=" + this.c + ", locationSystemPromptHelper=" + this.t + ", scrollListener=" + this.X + ", recyclerView=" + this.Y + ", depthMapsDownloadRequester=" + this.Z + ", selectiveUploadRequester=" + this.e0 + ", previewExternalEvents=" + this.f0 + ", configProvider=" + this.g0 + ", snapRepository=" + this.h0 + ", filterOverlayComposers=" + this.i0 + ", ucoConfig=" + this.j0 + ", isGeofilterDebugEnabled=" + this.k0 + ", navigationHost=" + this.l0 + ", featureConfig=" + this.m0 + ", filterOverlayHiderManager=" + this.n0 + ", safeRenderZoneRect=" + this.o0 + ", loadingStatusProvider=" + this.p0 + ", hasInfoCardProvider=" + this.q0 + ", venueTrayLauncher=" + this.r0 + ", exceptionTracker=" + this.s0 + ")";
    }
}
