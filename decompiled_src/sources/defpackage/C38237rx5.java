package defpackage;

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

/* renamed from: rx5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38237rx5 implements InterfaceC37144r87 {
    public final /* synthetic */ int a;
    public final CopyOnWriteArrayList b;
    public final C45141x73 c;
    public final InterfaceC48808zre d;
    public final /* synthetic */ AC5 e;
    public final /* synthetic */ C26221iy5 f;

    public C38237rx5(AC5 ac5, C26221iy5 c26221iy5, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.e = ac5;
                this.f = c26221iy5;
                this.b = new CopyOnWriteArrayList();
                this.c = ac5.a;
                this.d = ac5.t;
                return;
            case 2:
                this.e = ac5;
                this.f = c26221iy5;
                this.b = new CopyOnWriteArrayList();
                this.c = ac5.a;
                this.d = ac5.t;
                return;
            case 3:
                this.e = ac5;
                this.f = c26221iy5;
                this.b = new CopyOnWriteArrayList();
                this.c = ac5.a;
                this.d = ac5.t;
                return;
            case 4:
                this.e = ac5;
                this.f = c26221iy5;
                this.b = new CopyOnWriteArrayList();
                this.c = ac5.a;
                this.d = ac5.t;
                return;
            case 5:
                this.e = ac5;
                this.f = c26221iy5;
                this.b = new CopyOnWriteArrayList();
                this.c = ac5.a;
                this.d = ac5.t;
                return;
            case 6:
                this.e = ac5;
                this.f = c26221iy5;
                this.b = new CopyOnWriteArrayList();
                this.c = ac5.a;
                this.d = ac5.t;
                return;
            case 7:
                this.e = ac5;
                this.f = c26221iy5;
                this.b = new CopyOnWriteArrayList();
                this.c = ac5.a;
                this.d = ac5.t;
                return;
            default:
                this.e = ac5;
                this.f = c26221iy5;
                this.b = new CopyOnWriteArrayList();
                this.c = ac5.a;
                this.d = ac5.t;
                return;
        }
    }

    @Override // defpackage.W0d
    public final Object a(Object obj) {
        int e;
        switch (this.a) {
            case 0:
                WRg wRg = XRg.a;
                e = wRg.e("<*>");
                try {
                    Object k = k(obj);
                    wRg.h(e);
                    return k;
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                }
            case 1:
                WRg wRg2 = XRg.a;
                int e2 = wRg2.e("<*>");
                try {
                    Object l = l(obj);
                    wRg2.h(e2);
                    return l;
                } finally {
                    C48592zhi c48592zhi2 = XRg.b;
                    if (c48592zhi2 != null) {
                        c48592zhi2.o(e2);
                    }
                }
            case 2:
                WRg wRg3 = XRg.a;
                int e3 = wRg3.e("<*>");
                try {
                    Object e4 = e(obj);
                    wRg3.h(e3);
                    return e4;
                } finally {
                    C48592zhi c48592zhi3 = XRg.b;
                    if (c48592zhi3 != null) {
                        c48592zhi3.o(e3);
                    }
                }
            case 3:
                WRg wRg4 = XRg.a;
                int e5 = wRg4.e("<*>");
                try {
                    Object f = f(obj);
                    wRg4.h(e5);
                    return f;
                } finally {
                    C48592zhi c48592zhi4 = XRg.b;
                    if (c48592zhi4 != null) {
                        c48592zhi4.o(e5);
                    }
                }
            case 4:
                WRg wRg5 = XRg.a;
                int e6 = wRg5.e("<*>");
                try {
                    Object g = g(obj);
                    wRg5.h(e6);
                    return g;
                } finally {
                    C48592zhi c48592zhi5 = XRg.b;
                    if (c48592zhi5 != null) {
                        c48592zhi5.o(e6);
                    }
                }
            case 5:
                WRg wRg6 = XRg.a;
                int e7 = wRg6.e("<*>");
                try {
                    Object h = h(obj);
                    wRg6.h(e7);
                    return h;
                } finally {
                    C48592zhi c48592zhi6 = XRg.b;
                    if (c48592zhi6 != null) {
                        c48592zhi6.o(e7);
                    }
                }
            case 6:
                WRg wRg7 = XRg.a;
                e = wRg7.e("<*>");
                try {
                    Object i = i(obj);
                    wRg7.h(e);
                    return i;
                } finally {
                }
            default:
                WRg wRg8 = XRg.a;
                e = wRg8.e("<*>");
                try {
                    Object j = j(obj);
                    wRg8.h(e);
                    return j;
                } finally {
                }
        }
    }

    @Override // defpackage.InterfaceC37144r87
    public final Single b(long j, Object obj, Function0 function0, Function1 function1) {
        switch (this.a) {
            case 0:
                if (this.e.s0) {
                    SingleJust singleJust = new SingleJust(Boolean.FALSE);
                    AC5.K0(this.e, j);
                    return singleJust;
                }
                return new SingleCreate(new C48339zW2(this.e, j, function0, this, obj, function1, 11));
            case 1:
                if (this.e.s0) {
                    SingleJust singleJust2 = new SingleJust(C38757sL6.a);
                    AC5.K0(this.e, j);
                    return singleJust2;
                }
                return new SingleCreate(new C48339zW2(this.e, j, function0, this, obj, function1, 12));
            case 2:
                if (this.e.s0) {
                    SingleJust singleJust3 = new SingleJust(C25099i7j.a);
                    AC5.K0(this.e, j);
                    return singleJust3;
                }
                return new SingleCreate(new C48339zW2(this.e, j, function0, this, obj, function1, 17));
            case 3:
                if (this.e.s0) {
                    SingleJust singleJust4 = new SingleJust(Boolean.FALSE);
                    AC5.K0(this.e, j);
                    return singleJust4;
                }
                return new SingleCreate(new C48339zW2(this.e, j, function0, this, obj, function1, 18));
            case 4:
                if (this.e.s0) {
                    SingleJust singleJust5 = new SingleJust(IL6.a);
                    AC5.K0(this.e, j);
                    return singleJust5;
                }
                return new SingleCreate(new C48339zW2(this.e, j, function0, this, obj, function1, 19));
            case 5:
                if (this.e.s0) {
                    SingleJust singleJust6 = new SingleJust(C25099i7j.a);
                    AC5.K0(this.e, j);
                    return singleJust6;
                }
                return new SingleCreate(new C48339zW2(this.e, j, function0, this, obj, function1, 20));
            case 6:
                if (this.e.s0) {
                    SingleJust singleJust7 = new SingleJust(C25099i7j.a);
                    AC5.K0(this.e, j);
                    return singleJust7;
                }
                return new SingleCreate(new C48339zW2(this.e, j, function0, this, obj, function1, 23));
            default:
                if (this.e.s0) {
                    SingleJust singleJust8 = new SingleJust(C25099i7j.a);
                    AC5.K0(this.e, j);
                    return singleJust8;
                }
                return new SingleCreate(new C48339zW2(this.e, j, function0, this, obj, function1, 25));
        }
    }

    @Override // defpackage.W0d
    public final Single c(Object obj, Function0 function0, Function1 function1) {
        switch (this.a) {
            case 0:
                if (this.e.s0) {
                    return new SingleJust(Boolean.FALSE);
                }
                return new SingleCreate(new N83(this.e, function0, (InterfaceC37144r87) this, obj, function1, 28));
            case 1:
                if (this.e.s0) {
                    return new SingleJust(C38757sL6.a);
                }
                return new SingleCreate(new C7269Nf3(this.e, function0, (InterfaceC37144r87) this, obj, function1, 27));
            case 2:
                if (this.e.s0) {
                    return new SingleJust(C25099i7j.a);
                }
                return new SingleCreate(new C4932Ix5(this.e, function0, (InterfaceC37144r87) this, obj, function1, 1));
            case 3:
                if (this.e.s0) {
                    return new SingleJust(Boolean.FALSE);
                }
                return new SingleCreate(new C9278Qx5(this.e, function0, (InterfaceC37144r87) this, obj, function1, 0));
            case 4:
                if (this.e.s0) {
                    return new SingleJust(IL6.a);
                }
                return new SingleCreate(new C4932Ix5(this.e, function0, (InterfaceC37144r87) this, obj, function1, 2));
            case 5:
                if (this.e.s0) {
                    return new SingleJust(C25099i7j.a);
                }
                return new SingleCreate(new C9278Qx5(this.e, function0, (InterfaceC37144r87) this, obj, function1, 1));
            case 6:
                if (this.e.s0) {
                    return new SingleJust(C25099i7j.a);
                }
                return new SingleCreate(new C4932Ix5(this.e, function0, (InterfaceC37144r87) this, obj, function1, 4));
            default:
                if (this.e.s0) {
                    return new SingleJust(C25099i7j.a);
                }
                return new SingleCreate(new C4932Ix5(this.e, function0, (InterfaceC37144r87) this, obj, function1, 5));
        }
    }

    @Override // defpackage.W0d
    public final Observable d(long j, TimeUnit timeUnit) {
        switch (this.a) {
            case 0:
                return new ObservableCreate(new C19407ds5(8, this)).L0(new C35562px5(j, timeUnit, this, 0));
            case 1:
                return new ObservableCreate(new C10825Tt5(4, this)).L0(new C35562px5(j, timeUnit, this, 1));
            case 2:
                return new ObservableCreate(new C10825Tt5(5, this)).L0(new C35562px5(j, timeUnit, this, 6));
            case 3:
                return new ObservableCreate(new C48843zt5(6, this)).L0(new C35562px5(j, timeUnit, this, 7));
            case 4:
                return new ObservableCreate(new C44548wg5(23, this)).L0(new C35562px5(j, timeUnit, this, 8));
            case 5:
                return new ObservableCreate(new C6332Lm5(13, this)).L0(new C35562px5(j, timeUnit, this, 9));
            case 6:
                return new ObservableCreate(new C10825Tt5(6, this)).L0(new C35562px5(j, timeUnit, this, 12));
            default:
                return new ObservableCreate(new C44548wg5(24, this)).L0(new C35562px5(j, timeUnit, this, 14));
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
        Object a1 = ac5.a1(new C31548mx5(obj, false, ac5, this.f, 2), true);
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
        Object a1 = ac5.a1(new C31548mx5(obj, false, ac5, this.f, 3), true);
        if (a1 == null) {
            a1 = Boolean.FALSE;
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

    public Object g(Object obj) {
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
        Object a1 = ac5.a1(new C31548mx5(obj, false, ac5, this.f, 4), true);
        if (a1 == null) {
            a1 = IL6.a;
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

    public Object h(Object obj) {
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
        Object a1 = ac5.a1(new C31548mx5(obj, false, ac5, this.f, 5), true);
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

    public Object i(Object obj) {
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
        Object a1 = ac5.a1(new C31548mx5(obj, false, ac5, this.f, 6), true);
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

    @Override // defpackage.W0d
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return a(obj);
            case 1:
                return a(obj);
            case 2:
                return a(obj);
            case 3:
                return a(obj);
            case 4:
                return a(obj);
            case 5:
                return a(obj);
            case 6:
                return a(obj);
            default:
                return a(obj);
        }
    }

    public Object j(Object obj) {
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
        Object a1 = ac5.a1(new C31548mx5(obj, false, ac5, this.f, 7), true);
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

    public Object k(Object obj) {
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
        Object a1 = ac5.a1(new C31548mx5(obj, false, ac5, this.f, 0), true);
        if (a1 == null) {
            a1 = Boolean.FALSE;
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

    public Object l(Object obj) {
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
        Object a1 = ac5.a1(new C31548mx5(obj, false, ac5, this.f, 1), true);
        if (a1 == null) {
            a1 = C38757sL6.a;
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

    public final String toString() {
        switch (this.a) {
            case 0:
                return AbstractC11194Ul.j(new StringBuilder("Operation[name: DefaultFilterApplicator#applyFilter, defaultValue: "), Boolean.FALSE, "]");
            case 1:
                return "Operation[name: DefaultFilterApplicator#applyFilters, defaultValue: " + C38757sL6.a + "]";
            case 2:
                return AbstractC28380kah.f(new StringBuilder("Operation[name: DefaultFilterApplicator#removeAppliedFilterById, defaultValue: "), C25099i7j.a, "]");
            case 3:
                return AbstractC11194Ul.j(new StringBuilder("Operation[name: DefaultFilterApplicator#removeAppliedFilters, defaultValue: "), Boolean.FALSE, "]");
            case 4:
                return "Operation[name: DefaultFilterApplicator#removeAppliedFiltersByIds, defaultValue: " + IL6.a + "]";
            case 5:
                return AbstractC28380kah.f(new StringBuilder("Operation[name: DefaultFilterApplicator#resumeAppliedFilterUpdates, defaultValue: "), C25099i7j.a, "]");
            case 6:
                return AbstractC28380kah.f(new StringBuilder("Operation[name: DefaultFilterApplicator#suspendAppliedFilterUpdates, defaultValue: "), C25099i7j.a, "]");
            default:
                return AbstractC28380kah.f(new StringBuilder("Operation[name: DefaultFilterApplicator#warmUpFilter, defaultValue: "), C25099i7j.a, "]");
        }
    }
}
