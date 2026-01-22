package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleTimer;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public final class XE5 {
    public final Z12 a;
    public final C41747uaa b;
    public final InterfaceC33724oaa c;
    public final B73 d;
    public final Subject e;
    public final SingleCache f;
    public final SingleMap g;
    public final C12718Xfi h;

    public XE5(Z12 z12, C41747uaa c41747uaa, InterfaceC33724oaa interfaceC33724oaa, B73 b73, Subject subject, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = z12;
        this.b = c41747uaa;
        this.c = interfaceC33724oaa;
        this.d = b73;
        this.e = subject;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        C12303Wm0 f = EU0.f(c40320tW1, c40320tW1, "DefaultLensCameraModeManager");
        C38012rn0 c38012rn0 = C38012rn0.a;
        C0973Bre c0973Bre = new C0973Bre(f);
        this.f = new SingleCache(new SingleSubscribeOn(interfaceC34553pC3.u(KU1.f3), c0973Bre.k()));
        this.g = new SingleMap(new SingleTimer(120L, TimeUnit.SECONDS, c0973Bre.d()), JH2.w0);
        this.h = new C12718Xfi(new C17164cC5(10, this));
    }

    public final Observable a(O12 o12) {
        Subject b1 = BehaviorSubject.c1().b1();
        Singles singles = Singles.a;
        Single b = this.c.b();
        singles.getClass();
        return Observable.o0(new SingleFlatMapObservable(Singles.a(b, this.f), new C2528Eo4(o12, this, b1, 16)), b1);
    }

    public final ObservableElementAtMaybe b(O12 o12) {
        Observable observable = (Observable) this.h.getValue();
        C46189xu2 c46189xu2 = new C46189xu2(28, o12);
        observable.getClass();
        return new ObservableElementAtMaybe(new ObservableMap(new ObservableFilter(observable, c46189xu2), C19949eH2.w0));
    }

    public final void c(O12 o12) {
        Long l;
        C41747uaa c41747uaa = this.b;
        ((C8241Oze) this.d).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        synchronized (c41747uaa.c) {
            C40411taa c40411taa = (C40411taa) c41747uaa.d.remove(o12);
            if (c40411taa != null) {
                c40411taa.b = elapsedRealtime;
                Map map = c41747uaa.f;
                if (map != null && (l = (Long) map.get(o12)) != null) {
                    long longValue = l.longValue();
                    C39074saa c39074saa = c41747uaa.a;
                    String valueOf = String.valueOf(longValue);
                    long j = c40411taa.a;
                    long j2 = c40411taa.b;
                    long j3 = -1;
                    if (j != -1 && j2 != -1) {
                        j3 = j2 - j;
                    }
                    c39074saa.getClass();
                    C30796mO9 c30796mO9 = new C30796mO9();
                    c30796mO9.j = AbstractC36937qyk.a(o12);
                    c30796mO9.k = valueOf;
                    c30796mO9.n = Long.valueOf(j3);
                    c30796mO9.p = "APPLICATION";
                    c39074saa.a.a(c30796mO9);
                }
            }
        }
        this.a.f().accept(new K12(o12));
    }
}
