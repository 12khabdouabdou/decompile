package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: mY7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31002mY7 {
    public final MushroomApplication a;
    public final RS4 b;
    public final RS4 c;
    public final RS4 d;
    public final XSg e;
    public final RS4 f;
    public final RS4 g;
    public final RS4 h;
    public final Set i = Collections.synchronizedSet(new LinkedHashSet());
    public final ConcurrentHashMap j = new ConcurrentHashMap();

    public C31002mY7(MushroomApplication mushroomApplication, RS4 rs4, RS4 rs42, RS4 rs43, RS4 rs44, XSg xSg, RS4 rs45, RS4 rs46) {
        this.a = mushroomApplication;
        this.b = rs42;
        this.c = rs43;
        this.d = rs44;
        this.e = xSg;
        this.f = rs45;
        this.g = rs46;
        this.h = rs4;
    }

    public static boolean a(BN7 bn7, Long l) {
        if (bn7 == BN7.MUTUAL || (AbstractC41828ue3.x0(AbstractC43165ve3.Y(BN7.OUTGOING, BN7.FOLLOWING), bn7) && l != null && l.longValue() > 0)) {
            return true;
        }
        return false;
    }

    public final MaybeToSingle b(String str) {
        return AbstractC37619rUi.h0(Qtk.g((WK1) this.b.get(), str, 1, true), ZU5.p0);
    }

    public final C30147lu7 c(String str, boolean z) {
        Set set = this.i;
        boolean contains = set.contains(str);
        ConcurrentHashMap concurrentHashMap = this.j;
        if (!contains && (!z || concurrentHashMap.containsKey(str))) {
            return (C30147lu7) concurrentHashMap.get(str);
        }
        C30147lu7 d = ((C37546rR7) ((UT7) ((OT7) this.h.get())).g.get()).d(str);
        if (d != null) {
            concurrentHashMap.put(str, d);
        }
        set.remove(str);
        return d;
    }

    public final ObservableMap d(String str) {
        Observables observables = Observables.a;
        Observable b = ((InterfaceC11542Vbd) this.c.get()).b(str, Y14.k, true);
        ObservableFilter observableFilter = new ObservableFilter(this.e.D(), LV7.g0);
        Observable a = ((InterfaceC45277xD9) this.g.get()).a(str);
        observables.getClass();
        return new ObservableMap(Observables.b(b, observableFilter, a), new MP7(6, this));
    }
}
