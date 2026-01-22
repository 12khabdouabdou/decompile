package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* renamed from: loi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30026loi {
    public final F06 a;
    public final B73 b;
    public final C38012rn0 c;
    public final ArrayList d;
    public final long e;
    public final CompletableSubject f;
    public final CompositeDisposable g;
    public long h;
    public long i;

    public C30026loi(F06 f06, B73 b73) {
        this.a = f06;
        this.b = b73;
        IUc.Z.getClass();
        Collections.singletonList("OperaWarmup");
        this.c = C38012rn0.a;
        this.d = new ArrayList();
        this.e = SystemClock.elapsedRealtime();
        this.f = new CompletableSubject();
        this.g = new CompositeDisposable();
    }

    public final void a(ArrayList arrayList) {
        Completable completableFromRunnable;
        synchronized (arrayList) {
            try {
                if (!arrayList.isEmpty()) {
                    completableFromRunnable = Completable.g(d((C26015ioi) arrayList.remove(0)), new CompletableFromRunnable(new RunnableC27352joi(this, arrayList, 1)));
                } else {
                    completableFromRunnable = new CompletableFromRunnable(new QOh(17, this));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        LZj.l0(new CompletableObserveOn(new CompletableSubscribeOn(completableFromRunnable, this.a), this.a).q(), this.g);
    }

    public final void b(String str, C31360mof c31360mof) {
        C26015ioi c26015ioi = new C26015ioi(str, (Completable) c31360mof.c, "", c31360mof.b);
        WRg wRg = XRg.a;
        int e = wRg.e("OperaWarmup:taskQueue:schedule");
        try {
            synchronized (this.d) {
                this.d.add(c26015ioi);
            }
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final void c(boolean z) {
        ((C8241Oze) this.b).getClass();
        this.h = SystemClock.elapsedRealtime();
        ArrayList arrayList = this.d;
        if (z) {
            ArrayList arrayList2 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (((C26015ioi) next).d) {
                    arrayList2.add(next);
                }
            }
            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                arrayList3.add(d((C26015ioi) it2.next()));
            }
            ArrayList arrayList4 = new ArrayList();
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                Object next2 = it3.next();
                if (!((C26015ioi) next2).d) {
                    arrayList4.add(next2);
                }
            }
            CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(new CompletableMergeIterable(arrayList3), new CompletableFromRunnable(new RunnableC27352joi(this, new ArrayList(arrayList4), 0)));
            F06 f06 = this.a;
            LZj.l0(new CompletableObserveOn(new CompletableSubscribeOn(completableAndThenCompletable, f06), f06).q(), this.g);
            return;
        }
        a(arrayList);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, dJe] */
    public final CompletablePeek d(C26015ioi c26015ioi) {
        ?? obj = new Object();
        return ANi.a(c26015ioi.b.l(new C28689koi(this, c26015ioi)).q(), "<*>").m(new C33229oCh((Object) obj, 28, this)).j(new C47101yai(this, (C18656dJe) obj, c26015ioi));
    }
}
