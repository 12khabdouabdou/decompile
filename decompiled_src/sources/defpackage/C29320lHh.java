package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: lHh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29320lHh implements InterfaceC45885xg6 {
    public final F55 a;
    public final InterfaceC16558bke b;
    public final C23705h55 c;
    public final C23705h55 d;
    public final InterfaceC42543vAd e;
    public final C23705h55 f;
    public final C23705h55 g;
    public final C0973Bre h;
    public final C23705h55 i;
    public final C23705h55 j;
    public final C23705h55 k;
    public final C23705h55 l;
    public final C23705h55 m;
    public final C23705h55 n;
    public final C23705h55 o;
    public final CompositeDisposable p;
    public VU7 q;
    public RecyclerView r;
    public final C38012rn0 s;
    public final AtomicBoolean t;
    public final C12718Xfi u;

    public C29320lHh(F55 f55, C23705h55 c23705h55, InterfaceC32875nwf interfaceC32875nwf, InterfaceC16558bke interfaceC16558bke, C23705h55 c23705h552, C23705h55 c23705h553, C23705h55 c23705h554, C23705h55 c23705h555, C23705h55 c23705h556, C23705h55 c23705h557, InterfaceC42543vAd interfaceC42543vAd, C23705h55 c23705h558, C23705h55 c23705h559, C23705h55 c23705h5510, C23705h55 c23705h5511) {
        this.a = f55;
        this.b = interfaceC16558bke;
        this.c = c23705h552;
        this.d = c23705h553;
        this.e = interfaceC42543vAd;
        this.f = c23705h558;
        this.g = c23705h5511;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.h = IP5.b(c43168ve6, "StoriesCarouselLegacyAdapterDelegate");
        this.i = c23705h55;
        this.j = c23705h554;
        this.k = c23705h555;
        this.l = c23705h556;
        this.m = c23705h557;
        this.n = c23705h559;
        this.o = c23705h5510;
        this.p = new CompositeDisposable();
        Collections.singletonList("StoriesCarouselLegacyAdapterDelegate");
        this.s = C38012rn0.a;
        this.t = new AtomicBoolean(true);
        this.u = new C12718Xfi(new C10566Tgh(29, this));
    }

    @Override // defpackage.InterfaceC45885xg6
    public final Completable a(EnumC29743lc enumC29743lc) {
        Object l;
        ((PY7) this.b.get()).a();
        C10012Sg6 c10012Sg6 = (C10012Sg6) this.j.get();
        C12718Xfi c12718Xfi = this.u;
        Disposable a = c10012Sg6.a((EnumC13812Zg6) c12718Xfi.getValue());
        CompositeDisposable compositeDisposable = this.p;
        compositeDisposable.d(a);
        ((IGh) this.k.get()).J((EnumC13812Zg6) c12718Xfi.getValue(), enumC29743lc);
        InterfaceC42543vAd interfaceC42543vAd = this.e;
        if (interfaceC42543vAd.r()) {
            QWb qWb = (QWb) this.g.get();
            C23705h55 c23705h55 = this.f;
            UV7 uv7 = (UV7) c23705h55.get();
            AtomicReference atomicReference = uv7.q;
            Long v = AbstractC30172lva.v((C8241Oze) uv7.c);
            while (!atomicReference.compareAndSet(-1L, v) && atomicReference.get() == -1L) {
            }
            ((UV7) c23705h55.get()).p.incrementAndGet();
            AtomicBoolean atomicBoolean = this.t;
            if (!atomicBoolean.get()) {
                l = CompletableEmpty.a;
            } else {
                long F = interfaceC42543vAd.F();
                atomicBoolean.compareAndSet(true, false);
                new CompletableSubscribeOn(LZj.n(Completable.w(F, TimeUnit.MILLISECONDS), new C27984kHh(this, 1)).k(new C25311iHh(this, 5)), this.h.f()).subscribe(C25435iNg.A, C29215lCh.u0, compositeDisposable);
                l = new SingleFlatMapCompletable(((YIh) this.l.get()).d(EnumC18070cse.Y, EnumC13812Zg6.MIXED_CAROUSEL, null), new C40334tWg(27, this)).j(new C25311iHh(this, 4)).l(new C26646jHh(this, 8));
            }
            qWb.getClass();
            C42731vJb c42731vJb = new C42731vJb(qWb, 13, l);
            Single single = qWb.a;
            single.getClass();
            return new SingleFlatMapCompletable(single, c42731vJb);
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC45885xg6
    public final void b() {
        C33728oae c33728oae;
        VU7 vu7 = this.q;
        if (vu7 != null && (c33728oae = vu7.w0) != null) {
            ((C8241Oze) ((B73) c33728oae.c)).getClass();
            LZj.V(((C0973Bre) c33728oae.t).d(), new RunnableC18034cr0(c33728oae, System.currentTimeMillis(), 4), c33728oae.b);
        }
    }

    @Override // defpackage.InterfaceC45885xg6
    public final CompletableFromCallable c(C44549wg6 c44549wg6) {
        WRg wRg = XRg.a;
        int e = wRg.e("preloadAdapter");
        try {
            ((C5143Jh6) this.d.get()).q();
            ((C44610wj1) this.c.get()).getClass();
            this.p.d(SubscribersKt.g(new CompletableSubscribeOn(CompletableEmpty.a, this.h.d()), new C27984kHh(this, 0), 2));
            CompletableFromCallable completableFromCallable = new CompletableFromCallable(new CallableC15732b7h(21, this));
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
        Completable completable2;
        this.r = recyclerView;
        C23705h55 c23705h55 = this.i;
        if (z) {
            completable2 = (Completable) ((C5164Ji6) c23705h55.get()).i.getValue();
        } else {
            completable2 = ((C5164Ji6) c23705h55.get()).g;
        }
        C25311iHh c25311iHh = new C25311iHh(this, 0);
        C26646jHh c26646jHh = new C26646jHh(this, 0);
        CompositeDisposable compositeDisposable = this.p;
        completable2.subscribe(c25311iHh, c26646jHh, compositeDisposable);
        ((C5164Ji6) c23705h55.get()).a(recyclerView).subscribe(new C25311iHh(this, 1), new C26646jHh(this, 1), compositeDisposable);
        recyclerView.F0(null);
        WRg wRg = XRg.a;
        int e = wRg.e("initAdapter");
        try {
            VU7 e2 = e();
            e2.m0 = completable;
            e2.C(compositeDisposable, new C26646jHh(this, 5));
            e2.G(observable);
            recyclerView.C0(e2);
            wRg.h(e);
            compositeDisposable.d(((C10012Sg6) this.j.get()).b());
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
        ((C5143Jh6) this.d.get()).v();
        this.p.j();
        RecyclerView recyclerView = this.r;
        if (recyclerView != null) {
            recyclerView.C0(null);
        }
        this.r = null;
        this.q = null;
    }

    public final VU7 e() {
        C10555Tg6 c10555Tg6;
        VFf vFf;
        WRg wRg = XRg.a;
        int e = wRg.e("getOrCreateAdapter");
        try {
            synchronized (this) {
                VU7 vu7 = this.q;
                if (vu7 != null) {
                    wRg.h(e);
                    return vu7;
                }
                F55 f55 = this.a;
                if (this.e.r()) {
                    c10555Tg6 = AbstractC11640Vg6.o;
                } else {
                    c10555Tg6 = AbstractC11640Vg6.p;
                }
                this.q = f55.a(c10555Tg6);
                PY7 py7 = (PY7) this.b.get();
                VU7 vu72 = this.q;
                if (vu72 != null) {
                    vFf = vu72.D0;
                } else {
                    vFf = null;
                }
                py7.d = vFf;
                wRg.h(e);
                return vu72;
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
