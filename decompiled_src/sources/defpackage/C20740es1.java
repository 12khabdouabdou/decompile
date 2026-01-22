package defpackage;

import com.snap.opera.events.ViewerEvents$CloseViewer;
import com.snap.opera.events.ViewerEvents$GroupSnapshotLoaded;
import com.snap.opera.events.ViewerEvents$OpenView;
import com.snap.opera.events.ViewerEvents$OpenViewer;
import com.snap.opera.events.ViewerEvents$PlaylistGroupResolved;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: es1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20740es1 extends C17650cZc implements InterfaceC46971yUc {
    public final C4788Iq4 X;
    public final C12303Wm0 Y;
    public final C38012rn0 Z;
    public final C4788Iq4 a;
    public final C4788Iq4 b;
    public final C4788Iq4 c;
    public final C0973Bre e0;
    public final String f0;
    public DisposableContainer g0;
    public final BehaviorSubject h0;
    public final BehaviorSubject i0;
    public final BehaviorSubject j0;
    public final BehaviorSubject k0;
    public final AtomicBoolean l0;
    public final Set m0;
    public final Map n0;
    public final ReentrantLock o0;
    public final C4788Iq4 t;

    public C20740es1(C4788Iq4 c4788Iq4, C4788Iq4 c4788Iq42, C4788Iq4 c4788Iq43, C4788Iq4 c4788Iq44, C4788Iq4 c4788Iq45) {
        this.a = c4788Iq4;
        this.b = c4788Iq42;
        this.c = c4788Iq43;
        this.t = c4788Iq44;
        this.X = c4788Iq45;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        C12303Wm0 d = AbstractC6018Kx6.d(c28584kk1, c28584kk1, "BloopsSpotlightPrefetchPlugin");
        this.Y = d;
        this.Z = C38012rn0.a;
        this.e0 = new C0973Bre(d);
        this.f0 = "BloopsSpotlightPrefetch";
        this.g0 = C16721bs1.a;
        this.h0 = BehaviorSubject.c1();
        this.i0 = BehaviorSubject.c1();
        this.j0 = BehaviorSubject.c1();
        this.k0 = BehaviorSubject.c1();
        this.l0 = new AtomicBoolean(false);
        this.m0 = Collections.synchronizedSet(new LinkedHashSet());
        this.n0 = AbstractC28380kah.i();
        this.o0 = new ReentrantLock();
    }

    public static final void J(C20740es1 c20740es1, Throwable th) {
        ((InterfaceC28223kT6) c20740es1.t.get()).c(AbstractC6018Kx6.e(30), th, c20740es1.Y, null);
    }

    @Override // defpackage.InterfaceC46971yUc
    public final C17650cZc P(C35022pYc c35022pYc) {
        this.g0 = (C44299wUc) c35022pYc.Y.c;
        return this;
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void a(LR6 lr6) {
        AbstractC3038Fk6 abstractC3038Fk6;
        if (lr6 instanceof ViewerEvents$GroupSnapshotLoaded) {
            List<OXc> list = ((ViewerEvents$GroupSnapshotLoaded) lr6).b;
            ArrayList arrayList = new ArrayList();
            for (OXc oXc : list) {
                if (oXc instanceof AbstractC3038Fk6) {
                    abstractC3038Fk6 = (AbstractC3038Fk6) oXc;
                } else {
                    abstractC3038Fk6 = null;
                }
                if (abstractC3038Fk6 != null) {
                    arrayList.add(abstractC3038Fk6);
                }
            }
            this.h0.onNext(arrayList);
        }
        if (lr6 instanceof ViewerEvents$PlaylistGroupResolved) {
            this.k0.onNext(lr6);
        }
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void g(ViewerEvents$OpenView viewerEvents$OpenView) {
        OXc G = AbstractC25819ifk.G(viewerEvents$OpenView.b);
        if (G instanceof AbstractC3038Fk6) {
            this.i0.onNext(((AbstractC3038Fk6) G).c);
        }
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        return this.f0;
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void p(ViewerEvents$CloseViewer viewerEvents$CloseViewer) {
        this.g0 = C16721bs1.a;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final boolean s0() {
        return false;
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void y(ViewerEvents$OpenViewer viewerEvents$OpenViewer) {
        Disposable g = SubscribersKt.g(new CompletableSubscribeOn(new MaybeFlatMapCompletable(new MaybeFilter(new MaybeMap(new MaybeFlatMapSingle(new MaybeFilterSingle(((C45946xj1) this.c.get()).c(), C12826Xl1.o0), new C34886pS0(27, this)), C8834Qc0.r0), C12826Xl1.r0), new C19381dr1(1, this)), this.e0.f()), new C19403ds1(this, 0), 2);
        DisposableContainer disposableContainer = this.g0;
        CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
        disposableContainer.d(g);
    }

    @Override // defpackage.InterfaceC46971yUc
    public final void v(C35022pYc c35022pYc) {
    }
}
