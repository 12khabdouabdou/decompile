package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableAnySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class Y74 implements S74 {
    public final Context a;
    public final CompositeDisposable b;
    public final C21642fY4 c;
    public final List d;
    public final InterfaceC40973u00 e;
    public final InterfaceC16558bke f;
    public final BJd g;
    public final HJd h;
    public final C20086eNe i;
    public final C47672z0g j;
    public final InterfaceC14452aA8 k;
    public final JX l;
    public final XZ5 m;
    public final C0973Bre n;
    public final C38012rn0 o;
    public final C12718Xfi p;
    public final AtomicReference q;
    public final AtomicBoolean r;
    public final Single s;

    public Y74(Context context, CompositeDisposable compositeDisposable, C21642fY4 c21642fY4, AbstractC35787q79 abstractC35787q79, InterfaceC32875nwf interfaceC32875nwf, List list, InterfaceC40973u00 interfaceC40973u00, InterfaceC16558bke interfaceC16558bke, BJd bJd, HJd hJd, C20086eNe c20086eNe, C47672z0g c47672z0g, InterfaceC14452aA8 interfaceC14452aA8, JX jx, XZ5 xz5) {
        this.a = context;
        this.b = compositeDisposable;
        this.c = c21642fY4;
        this.d = list;
        this.e = interfaceC40973u00;
        this.f = interfaceC16558bke;
        this.g = bJd;
        this.h = hJd;
        this.i = c20086eNe;
        this.j = c47672z0g;
        this.k = interfaceC14452aA8;
        this.l = jx;
        this.m = xz5;
        C26441j84 c26441j84 = C26441j84.Z;
        c26441j84.getClass();
        this.n = new C0973Bre(new C12303Wm0(c26441j84, "CrashManagerImpl"));
        this.o = C38012rn0.a;
        this.p = new C12718Xfi(new C28961l14(1, abstractC35787q79));
        this.q = new AtomicReference(null);
        this.r = new AtomicBoolean(false);
        this.s = ANi.j(new ObservableAnySingle(new ObservableFlatMapSingle(new ObservableDefer(new C4384Hx(5, this)), C27623k12.u0), R60.y0), "CrashManagerImpl.hadPreviousCrashes");
    }

    public final void a() {
        CompletableSubject completableSubject = R1k.d;
        U74 u74 = new U74(this, 0);
        C28933l c28933l = new C28933l(18, this);
        CompositeDisposable compositeDisposable = this.b;
        completableSubject.subscribe(u74, c28933l, compositeDisposable);
        new CompletableSubscribeOn(new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableFromAction(new U74(this, 1)), new CompletableFromAction(new U74(this, 2))), new CompletableFromAction(new U74(this, 3))), this.n.d()).subscribe(Functions.c, new T74(this.m, 0), compositeDisposable);
    }

    public final CompletableSubscribeOn b(Thread thread, Throwable th) {
        Completable b;
        Completable b2;
        JX jx = this.l;
        jx.b.getClass();
        boolean booleanValue = ((Boolean) jx.c.d1()).booleanValue();
        String uuid = J0j.a().toString();
        Iterable iterable = (Iterable) this.c.get();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : iterable) {
            if (((C42940vTb) obj).a() == 1) {
                arrayList.add(obj);
            } else {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            b2 = ((C42940vTb) it.next()).b(uuid, th, booleanValue, null);
            arrayList3.add(b2);
        }
        CompletableMergeIterable completableMergeIterable = new CompletableMergeIterable(arrayList3);
        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            b = ((C42940vTb) it2.next()).b(uuid, th, booleanValue, null);
            arrayList4.add(b);
        }
        return new CompletableSubscribeOn(new CompletableAndThenCompletable(new CompletableAndThenCompletable(completableMergeIterable, new CompletableMergeIterable(arrayList4)), new CompletableFromAction(new C36590qj3(28, this))), this.n.d());
    }

    public final Completable c(Thread thread, Throwable th) {
        if (this.r.compareAndSet(false, true)) {
            XRg.a.i("crash2report:triggered");
            return new CompletableAndThenCompletable(b(thread, th), new V74(this, thread, th, 0));
        }
        return CompletableEmpty.a;
    }
}
