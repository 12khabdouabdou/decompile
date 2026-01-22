package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes6.dex */
public final class P95 implements SBf {
    public static final List k = AbstractC43165ve3.Y("MMMM d y", "MMMM d, y", "M/d/y", "d MMMM y");
    public static final List l = AbstractC43165ve3.Y("MMMM yyyy", "M/yyyy", "yyyy MMMM");
    public static final List m = AbstractC43165ve3.Y("MMMM d", "M/d", "d MMMM");
    public static final List n = Collections.singletonList("MMMM");
    public static final List o = Collections.singletonList("y");
    public final B73 a;
    public final Locale b;
    public final C44352wX4 c;
    public final C12718Xfi d;
    public final BehaviorSubject e;
    public final BehaviorSubject f;
    public final PublishSubject g;
    public final AtomicReference h;
    public final ObservableDebounceTimed i;
    public final AtomicLong j;

    public P95(B73 b73, C44352wX4 c44352wX4) {
        Locale locale = Locale.getDefault();
        this.a = b73;
        this.b = locale;
        this.c = c44352wX4;
        this.d = new C12718Xfi(new E95(1, this));
        C27521jwb c27521jwb = C27521jwb.Z;
        C0973Bre c0973Bre = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "DateSearchController"));
        BehaviorSubject behaviorSubject = new BehaviorSubject(Q95.f);
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
            bool = Boolean.FALSE;
        }
        return bool.booleanValue();
    }

    @Override // defpackage.SBf
    public final void c() {
        this.f.onNext(Boolean.FALSE);
    }

    @Override // defpackage.SBf
    public final void d(AbstractC0552Axd abstractC0552Axd) {
        ((NCf) this.c.get()).b(b(), (C46618yDf) this.h.get(), AbstractC2350Eff.b(AbstractC39172sek.r(abstractC0552Axd)));
    }

    @Override // defpackage.SBf
    public final void e(boolean z) {
        AtomicReference atomicReference = this.h;
        if (((C46618yDf) atomicReference.get()).c.length() > 0) {
            return;
        }
        this.f.onNext(Boolean.valueOf(z));
        if (z) {
            atomicReference.getAndSet(new C46618yDf(this.b.toString()));
        }
    }

    @Override // defpackage.SBf
    public final Disposable f() {
        return this.i.X(new C3367Ga4(11, this)).subscribe();
    }

    @Override // defpackage.SBf
    public final void g(String str) {
        int i;
        int i2;
        AtomicReference atomicReference = this.h;
        C46618yDf c46618yDf = (C46618yDf) atomicReference.get();
        String str2 = c46618yDf.c;
        c46618yDf.c = str;
        c46618yDf.d += Math.abs(str2.length() - str.length());
        atomicReference.getAndSet(c46618yDf);
        AtomicLong atomicLong = this.j;
        ((C8241Oze) this.a).getClass();
        atomicLong.set(SystemClock.elapsedRealtime());
        boolean w1 = R4i.w1(str);
        BehaviorSubject behaviorSubject = this.e;
        if (!w1) {
            O95 n2 = n(str, N95.a);
            if (n2 != null) {
                behaviorSubject.onNext(new Q95(Integer.valueOf(n2.b), Integer.valueOf(n2.c), Integer.valueOf(n2.a)));
                return;
            }
            O95 n3 = n(str, N95.b);
            if (n3 != null && (i2 = n3.a) > 2000) {
                behaviorSubject.onNext(new Q95(Integer.valueOf(n3.b), null, Integer.valueOf(i2), 2));
                return;
            }
            O95 n4 = n(str, N95.c);
            if (n4 != null) {
                behaviorSubject.onNext(new Q95(Integer.valueOf(n4.b), Integer.valueOf(n4.c), null, 4));
                return;
            }
            O95 n5 = n(str, N95.t);
            if (n5 != null) {
                behaviorSubject.onNext(new Q95(Integer.valueOf(n5.b), null, null, 6));
                return;
            }
            O95 n6 = n(str, N95.X);
            if (n6 != null && (i = n6.a) > 2000) {
                behaviorSubject.onNext(new Q95(null, null, Integer.valueOf(i), 3));
                return;
            } else {
                behaviorSubject.onNext(new Q95(Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE));
                return;
            }
        }
        behaviorSubject.onNext(Q95.f);
    }

    @Override // defpackage.SBf
    public final Observable h() {
        ObservableDebounceTimed observableDebounceTimed = this.i;
        observableDebounceTimed.getClass();
        return new ObservableHide(observableDebounceTimed);
    }

    @Override // defpackage.SBf
    public final Observable i() {
        return new ObservableJust(C38757sL6.a);
    }

    @Override // defpackage.SBf
    public final C38556sBf j() {
        if (b()) {
            C46618yDf c46618yDf = (C46618yDf) this.h.get();
            return new C38556sBf(c46618yDf.d, this.j.get(), c46618yDf.b);
        }
        return null;
    }

    @Override // defpackage.SBf
    public final GCf k() {
        return (Q95) this.e.d1();
    }

    @Override // defpackage.SBf
    public final void l(List list, EnumC34544pBf enumC34544pBf) {
        ((C8241Oze) this.a).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((NCf) this.c.get()).c(b(), (C46618yDf) this.h.get(), enumC34544pBf, (String) it.next(), elapsedRealtime - this.j.get());
        }
    }

    @Override // defpackage.SBf
    public final Observable m() {
        return this.f;
    }

    public final O95 n(String str, N95 n95) {
        Date parse;
        Calendar calendar = Calendar.getInstance();
        List list = (List) ((Map) this.d.getValue()).get(n95);
        if (list == null) {
            list = C38757sL6.a;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            try {
                parse = ((SimpleDateFormat) it.next()).parse(str);
            } catch (ParseException unused) {
            }
            if (parse != null) {
                calendar.setTimeInMillis(parse.getTime());
                return new O95(calendar.get(1), calendar.get(2) + 1, calendar.get(5));
            }
            continue;
        }
        return null;
    }

    @Override // defpackage.SBf
    public final void reset() {
        this.f.onNext(Boolean.FALSE);
        this.h.set(new C46618yDf(this.b.toString()));
        this.j.set(0L);
        this.g.onNext(C25099i7j.a);
    }
}
