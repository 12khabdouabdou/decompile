package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: n73, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31767n73 implements InterfaceC46973yUe {
    public final InterfaceC48695zmb X;
    public final C18282d25 Y;
    public final C46691yH4 Z;
    public final PH6 a;
    public final EPd b;
    public final ERd c;
    public final C18282d25 e0;
    public final InterfaceC16558bke f0;
    public final TK5 g0;
    public final Flowable h0;
    public final InterfaceC16558bke i0;
    public final Observer j0;
    public final Observable k0;
    public final InterfaceC14452aA8 l0;
    public final C23933hFh m0;
    public final C38012rn0 n0;
    public final AI6 o0;
    public final AtomicBoolean p0;
    public final C0973Bre q0;
    public final CompositeDisposable r0;
    public final PublishSubject s0;
    public final C46681yGf t;
    public final PublishSubject t0;
    public final C12718Xfi u0;
    public final C12718Xfi v0;
    public final C26418j73 w0;
    public final C26418j73 x0;

    public C31767n73(PH6 ph6, EPd ePd, ERd eRd, C46681yGf c46681yGf, InterfaceC48695zmb interfaceC48695zmb, C18282d25 c18282d25, C46691yH4 c46691yH4, C18282d25 c18282d252, InterfaceC16558bke interfaceC16558bke, TK5 tk5, Flowable flowable, InterfaceC16558bke interfaceC16558bke2, Observer observer, Observable observable, InterfaceC14452aA8 interfaceC14452aA8, InterfaceC28223kT6 interfaceC28223kT6, C23933hFh c23933hFh) {
        this.a = ph6;
        this.b = ePd;
        this.c = eRd;
        this.t = c46681yGf;
        this.X = interfaceC48695zmb;
        this.Y = c18282d25;
        this.Z = c46691yH4;
        this.e0 = c18282d252;
        this.f0 = interfaceC16558bke;
        this.g0 = tk5;
        this.h0 = flowable;
        this.i0 = interfaceC16558bke2;
        this.j0 = observer;
        this.k0 = observable;
        this.l0 = interfaceC14452aA8;
        this.m0 = c23933hFh;
        C25495iQd c25495iQd = C25495iQd.Z;
        C12303Wm0 l = AbstractC30172lva.l(c25495iQd, c25495iQd, "ClipLevelRenderingOrchestratorImpl");
        this.n0 = C38012rn0.a;
        this.o0 = new AI6(null, new LinkedHashMap());
        this.p0 = new AtomicBoolean();
        this.q0 = new C0973Bre(l);
        this.r0 = new CompositeDisposable();
        this.s0 = new PublishSubject();
        this.t0 = new PublishSubject();
        this.u0 = new C12718Xfi(new C26418j73(this, 0));
        this.v0 = new C12718Xfi(new C26418j73(this, 2));
        this.w0 = new C26418j73(this, 1);
        this.x0 = new C26418j73(this, 3);
    }

    @Override // defpackage.InterfaceC46973yUe
    public final Observable N() {
        return this.t0;
    }

    @Override // defpackage.InterfaceC46973yUe
    public final Observable T2() {
        return new ObservableSwitchMapSingle(new ObservableMap(new ObservableFilter(this.m0.f(), C29092l73.b).S(HJ2.t), new C35759q63(1, this)), new RK2(8, this));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.r0.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.r0.dispose();
    }

    @Override // defpackage.InterfaceC46973yUe
    public final Single f0(List list, boolean z, boolean z2, boolean z3, L07 l07, boolean z4) {
        AI6 ai6;
        boolean z5;
        SingleCache singleCache;
        C25261iF9 c25261iF9;
        boolean z6 = true;
        if (z2 && this.p0.compareAndSet(false, true)) {
            LZj.p0(this.s0, new C27756k73(this, 3), this.r0);
        }
        if (this.b.f()) {
            Map map = ((TUd) this.m0.i.d1()).o;
            if (map != null) {
                Object obj = map.get("GLOBAL_SEGMENT_ID");
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    if (!AbstractC2032Dq9.j(entry.getKey(), "GLOBAL_SEGMENT_ID")) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                ai6 = new AI6(obj, new LinkedHashMap(linkedHashMap));
            } else {
                ai6 = null;
            }
        } else {
            ai6 = this.o0;
        }
        AI6 ai62 = ai6;
        C22434g85 c22434g85 = (C22434g85) this.u0.getValue();
        SingleJust singleJust = this.b.m;
        c22434g85.getClass();
        boolean z7 = l07 instanceof I07;
        if (z7 && c22434g85.l.f()) {
            z5 = true;
        } else {
            z5 = false;
        }
        Single singleSubscribeOn = new SingleSubscribeOn(new SingleFlatMap(new ObservableFromIterable(list).M(new C16323ba(c22434g85, ai62, z5, z, l07, 2), 2).T0(16), new C21097f85(c22434g85, ai62, singleJust, z, l07, z5, System.currentTimeMillis())), c22434g85.j.d());
        if (this.b.f()) {
            C22434g85 c22434g852 = (C22434g85) this.u0.getValue();
            C14253a17 c14253a17 = (C14253a17) c22434g852.r.get();
            if (c14253a17 != null && (c25261iF9 = (C25261iF9) c22434g852.s.get()) != null) {
                if (!z7 || !c22434g852.l.f()) {
                    z6 = false;
                }
                if (c25261iF9.a >= ((TUd) c22434g852.m.i.d1()).I && (z6 || c25261iF9.b)) {
                    singleSubscribeOn = new SingleJust(c14253a17);
                }
            }
        } else {
            C22434g85 c22434g853 = (C22434g85) this.u0.getValue();
            if (!z3) {
                c22434g853.getClass();
            } else {
                synchronized (c22434g853.o) {
                    if (list.equals(c22434g853.p) && (singleCache = c22434g853.q) != null) {
                        singleSubscribeOn = singleCache;
                    } else {
                        c22434g853.p = list;
                        SingleCache singleCache2 = new SingleCache(singleSubscribeOn);
                        c22434g853.q = singleCache2;
                        singleSubscribeOn = singleCache2;
                    }
                }
            }
        }
        return ANi.j(singleSubscribeOn, "exportMediaPackagesWithEdits");
    }

    @Override // defpackage.InterfaceC46973yUe
    public final Single f3() {
        return new SingleDoOnSuccess(this.a.l2(), new C27756k73(this, 2));
    }

    @Override // defpackage.InterfaceC46973yUe
    public final Single o(C36998r1f c36998r1f, String str) {
        return this.a.o(c36998r1f, str);
    }

    @Override // defpackage.InterfaceC46973yUe
    public final Observable p() {
        return this.s0;
    }

    @Override // defpackage.InterfaceC46973yUe
    public final Single q() {
        PH6 ph6 = this.a;
        ObservableDoOnEach X = ph6.p().X(new C27756k73(this, 0));
        C27756k73 c27756k73 = new C27756k73(this, 1);
        CompositeDisposable compositeDisposable = this.r0;
        LZj.p0(X, c27756k73, compositeDisposable);
        LZj.p0(this.s0, new C27756k73(this, 4), compositeDisposable);
        if (!this.b.f()) {
            LZj.v0(this.k0.d0(new C28032kK2(8, this), false).M(new C44059wJ2(8, this), 2), new C27756k73(this, 5), new C27756k73(this, 6), compositeDisposable);
            LS6 ls6 = (LS6) this.v0.getValue();
            Observable o0 = Observable.o0(((DGf) ls6.i.getValue()).e, ((C33311oGf) ls6.j.getValue()).a);
            C0973Bre c0973Bre = ls6.g;
            ls6.f.d(SubscribersKt.g(AbstractC30172lva.r(o0, o0, c0973Bre.d()).u0(c0973Bre.g()).f0(new YP6(ls6, 1, this.o0)), new C6477Lt6(23, ls6), 2));
            return ph6.d3();
        }
        return new SingleJust(Boolean.FALSE);
    }
}
