package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes6.dex */
public final class D82 implements InterfaceC25368iKc {
    public final AtomicBoolean X;
    public final AtomicBoolean Y;
    public final AtomicBoolean Z;
    public final IJ0 a;
    public final CompositeDisposable b = new CompositeDisposable();
    public final C0973Bre c;
    public final BehaviorSubject e0;
    public final ArrayList f0;
    public Z9d g0;
    public C46431y52 h0;
    public Disposable i0;
    public final O4c j0;
    public final CPi k0;
    public boolean l0;
    public HashSet m0;
    public final Scheduler t;

    public D82(IJ0 ij0, O4c o4c) {
        this.a = ij0;
        C0973Bre c0973Bre = new C0973Bre(QL0.a);
        this.c = c0973Bre;
        this.t = c0973Bre.a(1);
        this.X = new AtomicBoolean(false);
        this.Y = new AtomicBoolean();
        this.Z = new AtomicBoolean();
        this.e0 = BehaviorSubject.c1();
        this.f0 = new ArrayList();
        this.j0 = o4c;
        this.k0 = new CPi(12);
        this.m0 = new LinkedHashSet();
    }

    public static final void e(D82 d82, AbstractC30352m3d abstractC30352m3d) {
        d82.getClass();
        int e = XRg.a.e("mem:cam:updateSelectedViewModels:all");
        try {
            boolean z = d82.l0;
            boolean d = abstractC30352m3d.d();
            ArrayList arrayList = d82.f0;
            if (z != d) {
                d82.l0 = abstractC30352m3d.d();
                Iterator it = new ArrayList(arrayList).iterator();
                while (it.hasNext()) {
                    d82.m(AbstractC26479j9k.i(((MJ0) it.next()).z()));
                }
            }
            HashSet hashSet = new HashSet();
            for (AbstractC9828Rxb abstractC9828Rxb : (Iterable) abstractC30352m3d.h(IL6.a)) {
                if (abstractC9828Rxb instanceof C41129u72) {
                    d82.m((C41129u72) abstractC9828Rxb);
                    d82.m0.remove(abstractC9828Rxb);
                    hashSet.add(abstractC9828Rxb);
                }
            }
            Iterator it2 = d82.m0.iterator();
            while (it2.hasNext()) {
                d82.m((C41129u72) it2.next());
            }
            d82.m0 = hashSet;
            C36707qoa b = AbstractC19049dbk.b(arrayList);
            BehaviorSubject behaviorSubject = d82.e0;
            if (!behaviorSubject.e1()) {
                behaviorSubject.onNext(b);
            }
        } finally {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.b.b;
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return AbstractC41191u9k.o(this);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.e0.onComplete();
        this.b.dispose();
        this.Y.set(false);
        this.Z.set(false);
    }

    public final MJ0 f(AbstractC34443p72 abstractC34443p72) {
        EnumC25392iLf e = this.j0.e(AbstractC26479j9k.i(abstractC34443p72));
        boolean h = AbstractC43182vek.h(e);
        boolean g = AbstractC43182vek.g(e);
        boolean z = abstractC34443p72 instanceof E62;
        EnumC37214rBb enumC37214rBb = EnumC37214rBb.l0;
        CPi cPi = this.k0;
        if (z) {
            cPi.getClass();
            return new L62((E62) abstractC34443p72, enumC37214rBb, 4, h, g);
        }
        if (abstractC34443p72 instanceof C27799k92) {
            cPi.getClass();
            return new C37161r92((C27799k92) abstractC34443p72, h, g);
        }
        cPi.getClass();
        return new YAc(abstractC34443p72);
    }

    public final Z9d j() {
        Z9d z9d = this.g0;
        if (z9d != null) {
            return z9d;
        }
        AbstractC2032Dq9.T("paginator");
        throw null;
    }

    public final void l(AbstractC34443p72 abstractC34443p72, boolean z) {
        String str;
        String str2;
        C46431y52 c46431y52 = this.h0;
        if (c46431y52 != null && !c46431y52.e) {
            String d = abstractC34443p72.d();
            Locale locale = Locale.ROOT;
            String lowerCase = d.toLowerCase(locale);
            C46431y52 c46431y522 = this.h0;
            if (c46431y522 != null && (str2 = c46431y522.b) != null) {
                str = str2.toLowerCase(locale);
            } else {
                str = null;
            }
            if (!lowerCase.equals(str)) {
                return;
            }
        }
        MJ0 f = f(abstractC34443p72);
        ArrayList arrayList = this.f0;
        int V = AbstractC43165ve3.V(arrayList, f);
        if (V < 0) {
            arrayList.add((-V) - 1, f);
        } else if (!((MJ0) ((Comparable) arrayList.get(V))).v(f)) {
            arrayList.set(V, f);
        } else {
            return;
        }
        if (z) {
            C36707qoa b = AbstractC19049dbk.b(arrayList);
            BehaviorSubject behaviorSubject = this.e0;
            if (!behaviorSubject.e1()) {
                behaviorSubject.onNext(b);
            }
        }
    }

    public final void m(C41129u72 c41129u72) {
        ArrayList arrayList = this.f0;
        Iterator it = arrayList.iterator();
        int i = 0;
        while (true) {
            if (it.hasNext()) {
                if (AbstractC26479j9k.i(((MJ0) it.next()).z()).equals(c41129u72)) {
                    break;
                } else {
                    i++;
                }
            } else {
                i = -1;
                break;
            }
        }
        if (i >= 0) {
            MJ0 f = f(((MJ0) arrayList.get(i)).z());
            if (((MJ0) arrayList.get(i)).v(f)) {
                return;
            }
            arrayList.set(i, f);
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        return new CompletableAndThenObservable(new CompletableFromAction(new C28979l20(this, 28, null)), this.e0);
    }

    public final void s() {
        if (this.X.compareAndSet(false, true)) {
            U20 u20 = new U20(AbstractC19049dbk.b(this.f0), AbstractC19049dbk.f(new C5949Ku(EnumC37214rBb.o0, 0L)));
            BehaviorSubject behaviorSubject = this.e0;
            if (!behaviorSubject.e1()) {
                behaviorSubject.onNext(u20);
            }
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
    }
}
