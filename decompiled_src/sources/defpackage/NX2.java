package defpackage;

import android.view.ViewGroup;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCache;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.lang.ref.WeakReference;

/* loaded from: classes3.dex */
public final class NX2 {
    public final G1h a;
    public final C12718Xfi b;
    public WeakReference c;
    public WeakReference d;
    public WeakReference e;
    public OX2 f;
    public AU2 g;
    public boolean h = true;
    public final C38012rn0 i;
    public final CompositeDisposable j;
    public final C0973Bre k;
    public final AbstractC42393v3h l;
    public final MaybeCache m;
    public final BehaviorSubject n;

    public NX2(QH4 qh4, C32671nn9 c32671nn9, V3j v3j, G1h g1h, QH4 qh42) {
        this.a = g1h;
        this.b = new C12718Xfi(new C28116kO2(19, qh42));
        C36287qV2 c36287qV2 = C36287qV2.Z;
        c36287qV2.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c36287qV2, "CheeriosStatusBarControllerImpl");
        this.i = C38012rn0.a;
        this.j = new CompositeDisposable();
        C0973Bre c0973Bre = new C0973Bre(c12303Wm0);
        this.k = c0973Bre;
        this.l = ((C26376j55) c32671nn9.a).A();
        Singles singles = Singles.a;
        Single u = ((InterfaceC34553pC3) qh4.get()).u(I2h.U0);
        Single u2 = ((InterfaceC34553pC3) qh4.get()).u(I2h.R0);
        singles.getClass();
        this.m = new MaybeCache(new MaybeFilterSingle(new SingleSubscribeOn(Singles.a(u, u2), c0973Bre.d()), new C46189xu2(9, this)));
        this.n = BehaviorSubject.c1();
    }

    public final void a() {
        WeakReference weakReference;
        LX2 lx2;
        if (this.f != null && (weakReference = this.e) != null && (lx2 = (LX2) weakReference.get()) != null) {
            boolean z = lx2.r;
            ViewGroup viewGroup = lx2.b;
            if (z) {
                viewGroup.animate().cancel();
                viewGroup.animate().setStartDelay(0L);
            }
            if (!lx2.q && viewGroup.getVisibility() != 0) {
                lx2.q = true;
                lx2.r = false;
                viewGroup.animate().cancel();
                viewGroup.animate().setStartDelay(1000L);
                viewGroup.setVisibility(0);
                viewGroup.animate().alpha(1.0f).setDuration(300L).setListener(new JX2(0, lx2)).start();
            }
        }
    }

    public final void b() {
        LX2 lx2;
        WeakReference weakReference = this.e;
        if (weakReference != null && (lx2 = (LX2) weakReference.get()) != null && !lx2.r) {
            ViewGroup viewGroup = lx2.b;
            if (viewGroup.getVisibility() != 8) {
                lx2.r = true;
                lx2.q = false;
                viewGroup.animate().cancel();
                viewGroup.animate().setStartDelay(0L);
                viewGroup.animate().alpha(0.0f).setDuration(300L).setListener(new KX2(0, lx2)).start();
            }
        }
    }

    public final void c() {
        C0973Bre c0973Bre = this.k;
        F06 d = c0973Bre.d();
        MaybeCache maybeCache = this.m;
        maybeCache.getClass();
        LZj.o0(new ObservableOnErrorNext(new ObservableMap(new ObservableFilter(new ObservableMap(new MaybeFlatMapObservable(new MaybeObserveOn(maybeCache, d), new C37310rG2(8, this)), new VF2(10, this)), OF2.w0).u0(c0973Bre.i()), new C28032kK2(5, this)), new C44059wJ2(5, this)), this.j);
    }

    public final void d() {
        C10770Tqc c10770Tqc;
        OX2 ox2;
        String str;
        WeakReference weakReference = this.c;
        if (weakReference != null && (c10770Tqc = (C10770Tqc) weakReference.get()) != null && (ox2 = this.f) != null && (str = ox2.b) != null) {
            Single single = (Single) this.b.getValue();
            this.j.d(AbstractC30628mG8.i(single, single, this.k.i()).subscribe(new MX2(str, 0, c10770Tqc), new C17245cG2(16, this)));
        }
    }
}
