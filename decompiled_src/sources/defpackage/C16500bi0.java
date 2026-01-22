package defpackage;

import android.view.ViewStub;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: bi0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16500bi0 implements KA1, InterfaceC13015Xu2 {
    public final F06 X;
    public final F06 Y;
    public final long Z;
    public final InterfaceC13578Yv2 a;
    public final C4868Iu2 b;
    public final C5410Ju2 c;
    public final TimeUnit e0;
    public final ConcurrentHashMap f0;
    public final InterfaceC31897nD3 t;

    public C16500bi0(InterfaceC13578Yv2 interfaceC13578Yv2, C4868Iu2 c4868Iu2, C5410Ju2 c5410Ju2, InterfaceC31897nD3 interfaceC31897nD3, F06 f06, F06 f062) {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.a = interfaceC13578Yv2;
        this.b = c4868Iu2;
        this.c = c5410Ju2;
        this.t = interfaceC31897nD3;
        this.X = f06;
        this.Y = f062;
        this.Z = 3L;
        this.e0 = timeUnit;
        this.f0 = new ConcurrentHashMap();
    }

    public static final Observable e(C16500bi0 c16500bi0, String str, ObservableMap observableMap, Function1 function1) {
        return new ObservableFilter(ANi.o(observableMap.u0(c16500bi0.X).S(Functions.a), "<*>").D0(C41431uL6.a, C21701fb.y), C2377Eh0.m0).D(C22251g.h0).h0(C8834Qc0.h0).d0(new C15164ai0(0, function1), false);
    }

    @Override // defpackage.InterfaceC13015Xu2
    public final void a(C32958o09 c32958o09, C32958o09 c32958o092, ViewStub viewStub, Observable observable) {
        f(new C40584ti7(c32958o09, c32958o092), viewStub, observable);
    }

    @Override // defpackage.KA1
    public final Object c() {
        return new C10528Tf0(this, 16);
    }

    @Override // defpackage.InterfaceC8925Qg7
    public final void d(C32958o09 c32958o09, ViewStub viewStub, Observable observable) {
        f(new C40584ti7(c32958o09), viewStub, observable);
    }

    public final void f(C40584ti7 c40584ti7, ViewStub viewStub, Observable observable) {
        C9490Rh7 c9490Rh7;
        WRg wRg = XRg.a;
        if (viewStub != null) {
            c40584ti7.toString();
            wRg.j("<*>");
        } else {
            c40584ti7.toString();
            wRg.j("<*>");
        }
        Subject h = h(c40584ti7);
        if (viewStub != null) {
            c9490Rh7 = new C9490Rh7(AbstractC30352m3d.b(viewStub), observable);
        } else {
            c9490Rh7 = C9490Rh7.d;
        }
        h.onNext(c9490Rh7);
    }

    public final Subject h(C40584ti7 c40584ti7) {
        ConcurrentHashMap concurrentHashMap = this.f0;
        Object obj = concurrentHashMap.get(c40584ti7);
        if (obj == null) {
            C9490Rh7 c9490Rh7 = C9490Rh7.c;
            obj = new BehaviorSubject(C9490Rh7.c).b1();
            Object putIfAbsent = concurrentHashMap.putIfAbsent(c40584ti7, obj);
            if (putIfAbsent != null) {
                obj = putIfAbsent;
            }
        }
        return (Subject) obj;
    }
}
