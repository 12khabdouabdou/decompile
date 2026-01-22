package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;
import java.util.Collections;

/* loaded from: classes4.dex */
public final class AJ9 implements InterfaceC45885xg6 {
    public final C32192nR4 a;
    public final InterfaceC16558bke b;
    public final C13270Yg6 c;
    public final C32192nR4 d;
    public final C0973Bre e;
    public final C32192nR4 f;
    public final C32192nR4 g;
    public final C32192nR4 h;
    public final CompositeDisposable i;
    public final PublishSubject j;
    public WeakReference k;
    public C36012qI l;
    public RecyclerView m;
    public final C38012rn0 n;

    public AJ9(C32192nR4 c32192nR4, C32192nR4 c32192nR42, C32192nR4 c32192nR43, InterfaceC32875nwf interfaceC32875nwf, InterfaceC16558bke interfaceC16558bke, C13270Yg6 c13270Yg6, C32192nR4 c32192nR44, C32192nR4 c32192nR45) {
        this.a = c32192nR4;
        this.b = interfaceC16558bke;
        this.c = c13270Yg6;
        this.d = c32192nR44;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.e = IP5.b(c43168ve6, "LegacyDiscoverFeedPresenterAdapterDelegate");
        this.f = c32192nR42;
        this.g = c32192nR43;
        this.h = c32192nR45;
        this.i = new CompositeDisposable();
        this.j = new PublishSubject();
        Collections.singletonList("LegacyDiscoverFeedPresenterAdapterDelegate");
        this.n = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC45885xg6
    public final Completable a(EnumC29743lc enumC29743lc) {
        this.j.onNext(Boolean.TRUE);
        ((IGh) this.h.get()).J(EnumC13812Zg6.DISCOVER, enumC29743lc);
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC45885xg6
    public final void b() {
        C33728oae c33728oae;
        C36012qI c36012qI = this.l;
        if (c36012qI != null && (c33728oae = c36012qI.w0) != null) {
            ((C8241Oze) ((B73) c33728oae.c)).getClass();
            LZj.V(((C0973Bre) c33728oae.t).d(), new RunnableC18034cr0(c33728oae, System.currentTimeMillis(), 4), c33728oae.b);
        }
    }

    @Override // defpackage.InterfaceC45885xg6
    public final CompletableFromCallable c(C44549wg6 c44549wg6) {
        WRg wRg = XRg.a;
        int e = wRg.e("preloadAdapter");
        try {
            ((C44610wj1) this.d.get()).getClass();
            this.i.d(SubscribersKt.g(new CompletableSubscribeOn(CompletableEmpty.a, this.e.d()), new C41308uF9(4, this), 2));
            CompletableFromCallable completableFromCallable = new CompletableFromCallable(new VA8(c44549wg6, 21, this));
            wRg.h(e);
            return completableFromCallable;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC45885xg6
    public final void d(Observable observable, RecyclerView recyclerView, Completable completable, boolean z) {
        this.m = recyclerView;
        recyclerView.k(new C31153mf6(recyclerView.getContext(), 2, recyclerView.getSolidColor()));
        SingleFlatMapCompletable a = ((C5164Ji6) this.g.get()).a(recyclerView);
        CompositeDisposable compositeDisposable = this.i;
        LZj.l0(a, compositeDisposable);
        recyclerView.F0(null);
        PublishSubject publishSubject = this.j;
        WRg wRg = XRg.a;
        int e = wRg.e("initAdapter");
        try {
            C36012qI e2 = e();
            C18727dN2 c18727dN2 = new C18727dN2(this.c, this.e, publishSubject, e2);
            e2.m0 = completable;
            e2.C(compositeDisposable, Functions.f);
            compositeDisposable.d(c18727dN2);
            e2.H(observable);
            recyclerView.H0(((C29816lf6) this.f.get()).a(e2, 2));
            recyclerView.C0(e2);
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC45885xg6
    public final void dispose() {
        WeakReference weakReference = this.k;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.i.j();
        RecyclerView recyclerView = this.m;
        if (recyclerView != null) {
            recyclerView.C0(null);
        }
        this.m = null;
        this.l = null;
    }

    public final C36012qI e() {
        VFf vFf;
        WRg wRg = XRg.a;
        int e = wRg.e("getOrCreateAdapter");
        try {
            synchronized (this) {
                C36012qI c36012qI = this.l;
                if (c36012qI != null) {
                    wRg.h(e);
                    return c36012qI;
                }
                this.l = (C36012qI) this.a.get();
                PY7 py7 = (PY7) this.b.get();
                C36012qI c36012qI2 = this.l;
                if (c36012qI2 != null) {
                    vFf = c36012qI2.H0;
                } else {
                    vFf = null;
                }
                py7.d = vFf;
                wRg.h(e);
                return c36012qI2;
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
