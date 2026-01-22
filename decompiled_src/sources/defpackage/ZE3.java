package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class ZE3 implements SBf {
    public final B73 a;
    public final C44352wX4 b;
    public final Locale c;
    public final C44352wX4 d;
    public final BehaviorSubject e;
    public final BehaviorSubject f;
    public final PublishSubject g;
    public final AtomicReference h;
    public final ObservableDebounceTimed i;
    public final AtomicLong j;

    public ZE3(B73 b73, C44352wX4 c44352wX4, C44352wX4 c44352wX42) {
        Locale locale = Locale.getDefault();
        this.a = b73;
        this.b = c44352wX4;
        this.c = locale;
        this.d = c44352wX42;
        C0973Bre c0973Bre = new C0973Bre(AbstractC14553aF3.a);
        BehaviorSubject behaviorSubject = new BehaviorSubject(C15890bF3.b);
        this.e = behaviorSubject;
        this.f = new BehaviorSubject(Boolean.FALSE);
        this.g = new PublishSubject();
        this.h = new AtomicReference(new C46618yDf(locale.toString()));
        this.i = new ObservableDebounceTimed(behaviorSubject, 100L, TimeUnit.MILLISECONDS, c0973Bre.g());
        this.j = new AtomicLong(0L);
    }

    @Override // defpackage.SBf
    public final Observable a() {
        PublishSubject publishSubject = this.g;
        return AbstractC30172lva.p(publishSubject, publishSubject);
    }

    @Override // defpackage.SBf
    public final boolean b() {
        Boolean bool = (Boolean) this.f.d1();
        if (bool == null) {
            return false;
        }
        return bool.booleanValue();
    }

    @Override // defpackage.SBf
    public final void c() {
        this.f.onNext(Boolean.FALSE);
    }

    @Override // defpackage.SBf
    public final void d(AbstractC0552Axd abstractC0552Axd) {
        ((NCf) this.d.get()).b(b(), (C46618yDf) this.h.get(), AbstractC2350Eff.b(AbstractC39172sek.r(abstractC0552Axd)));
    }

    @Override // defpackage.SBf
    public final void e(boolean z) {
        AtomicReference atomicReference = this.h;
        if (((C46618yDf) atomicReference.get()).c.length() > 0) {
            return;
        }
        this.f.onNext(Boolean.valueOf(z));
        if (z) {
            atomicReference.set(new C46618yDf(this.c.toString()));
        }
    }

    @Override // defpackage.SBf
    public final Disposable f() {
        return this.i.X(new C7290Ng3(29, this)).subscribe();
    }

    @Override // defpackage.SBf
    public final void g(String str) {
        AtomicReference atomicReference = this.h;
        C46618yDf c46618yDf = (C46618yDf) atomicReference.get();
        String str2 = c46618yDf.c;
        c46618yDf.c = str;
        c46618yDf.d += Math.abs(str2.length() - str.length());
        atomicReference.set(c46618yDf);
        AtomicLong atomicLong = this.j;
        ((C8241Oze) this.a).getClass();
        atomicLong.set(SystemClock.elapsedRealtime());
        boolean w1 = R4i.w1(str);
        BehaviorSubject behaviorSubject = this.e;
        if (!w1) {
            behaviorSubject.onNext(new C15890bF3(str));
        } else {
            behaviorSubject.onNext(C15890bF3.b);
        }
    }

    @Override // defpackage.SBf
    public final Observable h() {
        ObservableDebounceTimed observableDebounceTimed = this.i;
        observableDebounceTimed.getClass();
        return new ObservableHide(observableDebounceTimed);
    }

    @Override // defpackage.SBf
    public final Observable i() {
        return this.i.L0(new C47879zA3(3, this));
    }

    @Override // defpackage.SBf
    public final C38556sBf j() {
        if (b()) {
            AtomicReference atomicReference = this.h;
            if (!R4i.w1(((C46618yDf) atomicReference.get()).c)) {
                C46618yDf c46618yDf = (C46618yDf) atomicReference.get();
                return new C38556sBf(c46618yDf.d, this.j.get(), c46618yDf.b);
            }
            return null;
        }
        return null;
    }

    @Override // defpackage.SBf
    public final GCf k() {
        return (C15890bF3) this.e.d1();
    }

    @Override // defpackage.SBf
    public final void l(List list, EnumC34544pBf enumC34544pBf) {
        ((C8241Oze) this.a).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((NCf) this.d.get()).c(b(), (C46618yDf) this.h.get(), enumC34544pBf, (String) it.next(), elapsedRealtime - this.j.get());
        }
    }

    @Override // defpackage.SBf
    public final Observable m() {
        return this.f;
    }

    @Override // defpackage.SBf
    public final void reset() {
        this.f.onNext(Boolean.FALSE);
        this.h.set(new C46618yDf(this.c.toString()));
        this.j.set(0L);
        this.g.onNext(C25099i7j.a);
    }
}
