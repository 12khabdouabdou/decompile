package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: r86, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C37143r86 implements Disposable {
    public final C28935l00 X;
    public final C21642fY4 Y;
    public final C46567yB6 Z;
    public final XZ5 a;
    public final C21642fY4 b;
    public final InterfaceC16558bke c;
    public final C36454qd e0;
    public final C0973Bre f0;
    public final C12718Xfi g0;
    public final C12718Xfi h0;
    public final C12718Xfi i0;
    public final C29317lHe j0;
    public CompositeDisposable k0;
    public final PublishSubject l0;
    public final LinkedHashMap m0;
    public CompositeDisposable n0;
    public Disposable o0;
    public final C12718Xfi p0;
    public final InterfaceC16558bke t;

    public C37143r86(XZ5 xz5, C21642fY4 c21642fY4, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, C28935l00 c28935l00, InterfaceC16558bke interfaceC16558bke3, C21642fY4 c21642fY42, C46567yB6 c46567yB6, C36454qd c36454qd) {
        this.a = xz5;
        this.b = c21642fY4;
        this.c = interfaceC16558bke;
        this.t = interfaceC16558bke2;
        this.X = c28935l00;
        this.Y = c21642fY42;
        this.Z = c46567yB6;
        this.e0 = c36454qd;
        HB6 hb6 = HB6.Z;
        hb6.getClass();
        C0973Bre c0973Bre = new C0973Bre(new C12303Wm0(hb6, "DirectJobScheduler"));
        this.f0 = c0973Bre;
        this.g0 = new C12718Xfi(new C30455m86(this, 1));
        this.h0 = new C12718Xfi(new B00(interfaceC16558bke3, 12));
        this.i0 = new C12718Xfi(new C30455m86(this, 0));
        this.j0 = c0973Bre.a(1);
        this.l0 = new PublishSubject();
        this.m0 = new LinkedHashMap();
        this.p0 = new C12718Xfi(new C30455m86(this, 2));
    }

    public final void a(String str, boolean z, Long l, TimeUnit timeUnit) {
        CompositeDisposable compositeDisposable = this.k0;
        if (compositeDisposable != null) {
            F06 d = this.f0.d();
            RunnableC2508En5 runnableC2508En5 = new RunnableC2508En5(this, str, z, 1);
            if (l != null && timeUnit != null) {
                LZj.U(d, runnableC2508En5, l.longValue(), timeUnit, compositeDisposable);
            } else {
                LZj.V(d, runnableC2508En5, compositeDisposable);
            }
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        CompositeDisposable compositeDisposable = this.k0;
        if (compositeDisposable != null) {
            return compositeDisposable.b;
        }
        return false;
    }

    public final Completable d(List list) {
        if (list.isEmpty()) {
            return CompletableEmpty.a;
        }
        CompletableFromCallable completableFromCallable = new CompletableFromCallable(new CallableC31792n86(this, 0, list));
        C43916wC6 c43916wC6 = (C43916wC6) f().c.get();
        return new CompletableAndThenCompletable(completableFromCallable, C43916wC6.d(c43916wC6.f.s("DurableJobRepository:deleteJobs", new C38568sC6(c43916wC6, list, 0)), "Error deleting durable jobs with tags: " + AbstractC41828ue3.O0(list, null, null, null, null, 63)));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        C36454qd c36454qd = this.e0;
        c36454qd.getClass();
        c36454qd.a(new C43646w0(13, c36454qd));
        CompositeDisposable compositeDisposable = this.k0;
        if (compositeDisposable != null) {
            compositeDisposable.dispose();
        }
    }

    public final PL3 e() {
        return (PL3) this.i0.getValue();
    }

    public final C15830bC6 f() {
        return (C15830bC6) this.g0.getValue();
    }

    public final void j(boolean z) {
        int i = 0;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        CompositeDisposable compositeDisposable2 = this.n0;
        if (compositeDisposable2 != null) {
            compositeDisposable2.dispose();
        }
        PL3 e = e();
        e.getClass();
        CompositeDisposable compositeDisposable3 = new CompositeDisposable();
        I56 i56 = (I56) e.f.getValue();
        compositeDisposable3.d(i56.a.i().j(new RunnableC1208Cd(17, i56)));
        Iterator it = ((Map) e.g.getValue()).entrySet().iterator();
        while (it.hasNext()) {
            C19695e56 c19695e56 = (C19695e56) ((Map.Entry) it.next()).getValue();
            switch (c19695e56.a) {
                case 0:
                    if (!c19695e56.Y.compareAndSet(false, true)) {
                        break;
                    } else {
                        LZj.V(c19695e56.t.d(), new RunnableC1208Cd(16, c19695e56), c19695e56.Z);
                        break;
                    }
                default:
                    if (!c19695e56.Y.compareAndSet(false, true)) {
                        break;
                    } else {
                        LZj.V(c19695e56.t.d(), new IRa(7, c19695e56), c19695e56.Z);
                        break;
                    }
            }
            compositeDisposable3.d(c19695e56);
        }
        compositeDisposable.d(compositeDisposable3);
        this.n0 = compositeDisposable3;
        Disposable disposable = this.o0;
        if (disposable != null) {
            disposable.dispose();
        }
        C43916wC6 c43916wC6 = (C43916wC6) f().c.get();
        this.o0 = new ObservableMap(c43916wC6.f.q(new C25195iC6(c43916wC6.b().b, 0L, 1)), ER5.h0).S(Functions.a).u0(this.f0.d()).subscribe(new C33131o86(this, i), C38667sH0.m0, Functions.c, compositeDisposable);
        CompositeDisposable compositeDisposable4 = this.k0;
        if (compositeDisposable4 != null && !compositeDisposable4.b) {
            CompositeDisposable compositeDisposable5 = this.k0;
            if (compositeDisposable5 != null) {
                compositeDisposable5.f(compositeDisposable);
            }
        } else {
            this.k0 = compositeDisposable;
        }
        if (z) {
            l();
        }
    }

    public final void l() {
        CompositeDisposable compositeDisposable = this.k0;
        if (compositeDisposable != null) {
            C43916wC6 c43916wC6 = (C43916wC6) f().c.get();
            UAg uAg = c43916wC6.f;
            US0 us0 = c43916wC6.b().b;
            LZj.v0(uAg.e(new C6948Mpg(131082334, new String[]{"DurableJob"}, us0.a, "DurableJob.sq", "getDistinctUniqueTags", "SELECT DISTINCT uniqueTag\nFROM DurableJob", C29204lC6.e0)).N0(1L), new C33131o86(this, 1), C38667sH0.n0, compositeDisposable);
        }
    }

    public final Object m(String str, boolean z) {
        WRg wRg = XRg.a;
        int e = wRg.e("DirectJobScheduler:kick");
        try {
            Object a = this.e0.a(new C35117pd(this, str, z, 1));
            wRg.h(e);
            return a;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final void r(String str) {
        if (str == null) {
            this.l0.onNext(Boolean.TRUE);
        } else {
            PublishSubject publishSubject = (PublishSubject) this.m0.get(str);
            if (publishSubject != null) {
                publishSubject.onNext(Boolean.TRUE);
            }
        }
    }
}
