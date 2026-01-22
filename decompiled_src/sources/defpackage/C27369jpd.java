package defpackage;

import android.view.View;
import com.snap.previewtools.tracking.TrackingTransformData;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleTimer;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* renamed from: jpd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27369jpd implements UVd, Disposable {
    public final InterfaceC16558bke X;
    public final C18282d25 Y;
    public final C38012rn0 Z;
    public final InterfaceC34553pC3 a;
    public final C43124vc6 b;
    public final EPd c;
    public final C0973Bre e0;
    public final C12718Xfi f0;
    public final C12718Xfi g0;
    public final AtomicBoolean h0;
    public final AtomicBoolean i0;
    public final CompositeDisposable j0;
    public final CompositeDisposable k0;
    public final InterfaceC16558bke l0;
    public final AtomicBoolean m0;
    public boolean n0;
    public double o0;
    public final C8848Qce p0;
    public final ArrayList q0;
    public final SingleTimer r0;
    public final CompositeDisposable s0;
    public final Flowable t;
    public CompletableSubject t0;
    public C12766Xi4 u0;
    public final C12718Xfi v0;
    public boolean w0;

    public C27369jpd(InterfaceC34553pC3 interfaceC34553pC3, C43124vc6 c43124vc6, EPd ePd, InterfaceC16558bke interfaceC16558bke, Flowable flowable, InterfaceC16558bke interfaceC16558bke2, C18282d25 c18282d25, C18282d25 c18282d252) {
        this.a = interfaceC34553pC3;
        this.b = c43124vc6;
        this.c = ePd;
        this.t = flowable;
        this.X = interfaceC16558bke2;
        this.Y = c18282d252;
        C25495iQd c25495iQd = C25495iQd.Z;
        c25495iQd.getClass();
        Collections.singletonList("PinnableApiImpl");
        this.Z = C38012rn0.a;
        this.e0 = new C0973Bre(new C12303Wm0(c25495iQd, "PinnableApiImpl"));
        this.f0 = new C12718Xfi(new C3876Gyc(c18282d25, 21, this));
        this.g0 = new C12718Xfi(new C23360gpd(this, 1));
        this.h0 = new AtomicBoolean(false);
        this.i0 = new AtomicBoolean(false);
        this.j0 = new CompositeDisposable();
        this.k0 = new CompositeDisposable();
        this.l0 = interfaceC16558bke;
        this.m0 = new AtomicBoolean(false);
        this.o0 = 1.0d;
        this.p0 = new C8848Qce(27);
        this.q0 = new ArrayList();
        this.r0 = Single.y(3L, TimeUnit.SECONDS);
        this.s0 = new CompositeDisposable();
        this.v0 = new C12718Xfi(new C23360gpd(this, 0));
    }

    public final void a(AbstractC22023fpd abstractC22023fpd) {
        ((PublishSubject) this.g0.getValue()).onNext(abstractC22023fpd);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.j0.b;
    }

    public final C40136tN5 d() {
        return (C40136tN5) this.l0.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        ((ConcurrentHashMap) this.p0.c).clear();
        this.j0.dispose();
    }

    public final SOi e(View view, C36998r1f c36998r1f) {
        SOi<Map.Entry> sOi;
        if (!this.j0.b && (view.getTag() instanceof Integer)) {
            C33482oOi c33482oOi = (C33482oOi) ((ConcurrentHashMap) this.p0.c).get((Integer) view.getTag());
            if (c33482oOi != null) {
                sOi = c33482oOi.f;
            } else {
                sOi = null;
            }
            if (sOi != null) {
                SOi sOi2 = new SOi();
                for (Map.Entry entry : sOi) {
                    Long l = (Long) entry.getKey();
                    TrackingTransformData trackingTransformData = (TrackingTransformData) entry.getValue();
                    sOi2.c(l.longValue(), new CBc((float) Math.toRadians(trackingTransformData.a), trackingTransformData.b, trackingTransformData.c / c36998r1f.getWidth(), trackingTransformData.d / c36998r1f.getHeight()));
                }
                return sOi2;
            }
        }
        return null;
    }

    public final void f(Function0 function0) {
        if (this.m0.getAndSet(false)) {
            this.s0.j();
            d().K(this.o0);
            this.n0 = false;
            this.k0.j();
            LZj.w0((Single) this.f0.getValue(), new C24696hpd(this, function0, 0), this.j0);
        }
        CompletableSubject completableSubject = this.t0;
        if (completableSubject != null) {
            completableSubject.onComplete();
        }
        this.t0 = null;
    }

    public final void j(Function0 function0) {
        if (this.h0.getAndSet(true)) {
            return;
        }
        ObservableHide p = d().p();
        C0973Bre c0973Bre = this.e0;
        ObservableObserveOn u0 = p.u0(c0973Bre.m());
        C24696hpd c24696hpd = new C24696hpd(this, function0, 1);
        CompositeDisposable compositeDisposable = this.j0;
        LZj.p0(u0, c24696hpd, compositeDisposable);
        LZj.n0(this.t.u(c0973Bre.m()), new C26032ipd(this, 2), compositeDisposable);
        LZj.p0(((C13047Xvd) this.X.get()).a().u0(c0973Bre.i()), new C26032ipd(this, 3), compositeDisposable);
    }

    public final void m(View view, boolean z, Function0 function0) {
        Single single = (Single) this.v0.getValue();
        C27744k6d c27744k6d = C27744k6d.h0;
        single.getClass();
        this.k0.d(SubscribersKt.d(new MaybeFlatMapCompletable(new MaybeFlatten(new MaybeObserveOn(new MaybeFilterSingle(single, c27744k6d), this.e0.i()), new C12021Vyb(this, view, function0)), new C27038jac(this, view, z, 17)), new C3876Gyc(this, 22, view), new C37062r4d(17, this)));
    }
}
