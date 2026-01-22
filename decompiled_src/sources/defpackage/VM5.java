package defpackage;

import com.looksery.sdk.domain.LSCoreManagerOutputType;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class VM5 implements InterfaceC37144r87 {
    public final /* synthetic */ int a = 0;
    public final CopyOnWriteArrayList b = new CopyOnWriteArrayList();
    public final C45141x73 c;
    public final InterfaceC48808zre d;
    public final /* synthetic */ AC5 e;
    public final /* synthetic */ Object f;

    public VM5(AC5 ac5, WM5 wm5) {
        this.e = ac5;
        this.f = wm5;
        this.c = ac5.a;
        this.d = ac5.t;
    }

    @Override // defpackage.W0d
    public final Object a(Object obj) {
        int e;
        switch (this.a) {
            case 0:
                WRg wRg = XRg.a;
                int e2 = wRg.e("<*>");
                try {
                    Object e3 = e(obj);
                    wRg.h(e2);
                    return e3;
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e2);
                    }
                }
            case 1:
                WRg wRg2 = XRg.a;
                e = wRg2.e("LOOK:DefaultTextureProcessor#fillResultTextureTransform");
                try {
                    Object f = f(obj);
                    wRg2.h(e);
                    return f;
                } finally {
                }
            default:
                WRg wRg3 = XRg.a;
                e = wRg3.e("LOOK:DefaultTracker#enableOnlineMotion");
                try {
                    Object g = g(obj);
                    wRg3.h(e);
                    return g;
                } finally {
                }
        }
    }

    @Override // defpackage.InterfaceC37144r87
    public final Single b(long j, Object obj, Function0 function0, Function1 function1) {
        switch (this.a) {
            case 0:
                if (this.e.s0) {
                    SingleJust singleJust = new SingleJust(C25099i7j.a);
                    AC5.K0(this.e, j);
                    return singleJust;
                }
                return new SingleCreate(new C29413lM5(this.e, j, function0, this, obj, function1, 1));
            case 1:
                boolean z = this.e.s0;
                C25099i7j c25099i7j = C25099i7j.a;
                if (z) {
                    SingleJust singleJust2 = new SingleJust(c25099i7j);
                    AC5.K0(this.e, j);
                    return singleJust2;
                }
                return new SingleCreate(new C29413lM5(this.e, j, function0, this, obj, function1, 5));
            default:
                boolean z2 = this.e.s0;
                C25099i7j c25099i7j2 = C25099i7j.a;
                if (z2) {
                    SingleJust singleJust3 = new SingleJust(c25099i7j2);
                    AC5.K0(this.e, j);
                    return singleJust3;
                }
                return new SingleCreate(new C29413lM5(this.e, j, function0, this, obj, function1, 13));
        }
    }

    @Override // defpackage.W0d
    public final Single c(Object obj, Function0 function0, Function1 function1) {
        switch (this.a) {
            case 0:
                if (this.e.s0) {
                    return new SingleJust(C25099i7j.a);
                }
                return new SingleCreate(new C4932Ix5(this.e, function0, (InterfaceC37144r87) this, obj, function1, 11));
            case 1:
                boolean z = this.e.s0;
                C25099i7j c25099i7j = C25099i7j.a;
                if (z) {
                    return new SingleJust(c25099i7j);
                }
                return new SingleCreate(new C9278Qx5(this.e, function0, (InterfaceC37144r87) this, obj, function1, 18));
            default:
                boolean z2 = this.e.s0;
                C25099i7j c25099i7j2 = C25099i7j.a;
                if (z2) {
                    return new SingleJust(c25099i7j2);
                }
                return new SingleCreate(new C9278Qx5(this.e, function0, (InterfaceC37144r87) this, obj, function1, 22));
        }
    }

    @Override // defpackage.W0d
    public final Observable d(long j, TimeUnit timeUnit) {
        switch (this.a) {
            case 0:
                return new ObservableCreate(new CG5(10, this)).L0(new C35562px5(j, timeUnit, this, 21));
            case 1:
                return new ObservableCreate(new LE5(23, this)).L0(new C35562px5(j, timeUnit, this, 27));
            default:
                return new ObservableCreate(new C14722aN5(11, this)).L0(new C45649xV5(j, timeUnit, this, 5));
        }
    }

    public Object e(Object obj) {
        long j;
        CopyOnWriteArrayList copyOnWriteArrayList = this.b;
        boolean isEmpty = copyOnWriteArrayList.isEmpty();
        C45141x73 c45141x73 = this.c;
        if (!isEmpty) {
            j = c45141x73.a(TimeUnit.MILLISECONDS);
        } else {
            j = 0;
        }
        AC5 ac5 = this.e;
        InterfaceC1363Ck7 interfaceC1363Ck7 = ac5.l0;
        Object a1 = ac5.a1(new C35821q9(obj, false, (Object) ac5, this.f, 7), true);
        if (a1 == null) {
            a1 = C25099i7j.a;
        }
        if (!isEmpty) {
            long a = c45141x73.a(TimeUnit.MILLISECONDS) - j;
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                ((C19507dwh) it.next()).b(a);
            }
        }
        return a1;
    }

    public Object f(Object obj) {
        long j;
        Object obj2 = C25099i7j.a;
        CopyOnWriteArrayList copyOnWriteArrayList = this.b;
        boolean isEmpty = copyOnWriteArrayList.isEmpty();
        C45141x73 c45141x73 = this.c;
        if (!isEmpty) {
            j = c45141x73.a(TimeUnit.MILLISECONDS);
        } else {
            j = 0;
        }
        AC5 ac5 = this.e;
        InterfaceC1363Ck7 interfaceC1363Ck7 = ac5.l0;
        Object a1 = ac5.a1(new C35821q9(obj, false, (Object) ac5, this.f, 8), true);
        if (a1 != null) {
            obj2 = a1;
        }
        if (!isEmpty) {
            long a = c45141x73.a(TimeUnit.MILLISECONDS) - j;
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                ((C19507dwh) it.next()).b(a);
            }
        }
        return obj2;
    }

    public Object g(Object obj) {
        long j;
        Object obj2 = C25099i7j.a;
        CopyOnWriteArrayList copyOnWriteArrayList = this.b;
        boolean isEmpty = copyOnWriteArrayList.isEmpty();
        C45141x73 c45141x73 = this.c;
        if (!isEmpty) {
            j = c45141x73.a(TimeUnit.MILLISECONDS);
        } else {
            j = 0;
        }
        AC5 ac5 = this.e;
        InterfaceC1363Ck7 interfaceC1363Ck7 = ac5.l0;
        Object a1 = ac5.a1(new C35821q9(obj, false, (Object) ac5, this.f, 9), true);
        if (a1 != null) {
            obj2 = a1;
        }
        if (!isEmpty) {
            long a = c45141x73.a(TimeUnit.MILLISECONDS) - j;
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                ((C19507dwh) it.next()).b(a);
            }
        }
        return obj2;
    }

    @Override // defpackage.W0d
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return a(obj);
            case 1:
                return a(obj);
            default:
                return a(obj);
        }
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return AbstractC28380kah.f(new StringBuilder("Operation[name: DefaultPresetProcessor#inputs, defaultValue: "), C25099i7j.a, "]");
            case 1:
                return AbstractC28380kah.f(new StringBuilder("Operation[name: DefaultTextureProcessor#fillResultTextureTransform, defaultValue: "), C25099i7j.a, "]");
            default:
                return AbstractC28380kah.f(new StringBuilder("Operation[name: DefaultTracker#enableOnlineMotion, defaultValue: "), C25099i7j.a, "]");
        }
    }

    public VM5(AC5 ac5, Function0 function0) {
        this.e = ac5;
        this.f = function0;
        this.c = ac5.a;
        this.d = ac5.t;
    }

    public VM5(AC5 ac5, LSCoreManagerOutputType[] lSCoreManagerOutputTypeArr) {
        this.e = ac5;
        this.f = lSCoreManagerOutputTypeArr;
        this.c = ac5.a;
        this.d = ac5.t;
    }
}
