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

/* renamed from: Xj5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12788Xj5 implements InterfaceC37144r87 {
    public final /* synthetic */ int a;
    public final CopyOnWriteArrayList b;
    public final C45141x73 c;
    public final InterfaceC48808zre d;
    public final /* synthetic */ AC5 e;

    public C12788Xj5(AC5 ac5, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.e = ac5;
                this.b = new CopyOnWriteArrayList();
                this.c = ac5.a;
                this.d = ac5.t;
                return;
            case 2:
                this.e = ac5;
                this.b = new CopyOnWriteArrayList();
                this.c = ac5.a;
                this.d = ac5.t;
                return;
            case 3:
                this.e = ac5;
                this.b = new CopyOnWriteArrayList();
                this.c = ac5.a;
                this.d = ac5.t;
                return;
            case 4:
                this.e = ac5;
                this.b = new CopyOnWriteArrayList();
                this.c = ac5.a;
                this.d = ac5.t;
                return;
            case 5:
                this.e = ac5;
                this.b = new CopyOnWriteArrayList();
                this.c = ac5.a;
                this.d = ac5.t;
                return;
            case 6:
                this.e = ac5;
                this.b = new CopyOnWriteArrayList();
                this.c = ac5.a;
                this.d = ac5.t;
                return;
            case 7:
                this.e = ac5;
                this.b = new CopyOnWriteArrayList();
                this.c = ac5.a;
                this.d = ac5.t;
                return;
            case 8:
                this.e = ac5;
                this.b = new CopyOnWriteArrayList();
                this.c = ac5.a;
                this.d = ac5.t;
                return;
            case 9:
                this.e = ac5;
                this.b = new CopyOnWriteArrayList();
                this.c = ac5.a;
                this.d = ac5.t;
                return;
            case 10:
                this.e = ac5;
                this.b = new CopyOnWriteArrayList();
                this.c = ac5.a;
                this.d = ac5.t;
                return;
            case 11:
                this.e = ac5;
                this.b = new CopyOnWriteArrayList();
                this.c = ac5.a;
                this.d = ac5.t;
                return;
            case 12:
                this.e = ac5;
                this.b = new CopyOnWriteArrayList();
                this.c = ac5.a;
                this.d = ac5.t;
                return;
            case 13:
                this.e = ac5;
                this.b = new CopyOnWriteArrayList();
                this.c = ac5.a;
                this.d = ac5.t;
                return;
            case 14:
                this.e = ac5;
                this.b = new CopyOnWriteArrayList();
                this.c = ac5.a;
                this.d = ac5.t;
                return;
            case 15:
                this.e = ac5;
                this.b = new CopyOnWriteArrayList();
                this.c = ac5.a;
                this.d = ac5.t;
                return;
            case 16:
                this.e = ac5;
                this.b = new CopyOnWriteArrayList();
                this.c = ac5.a;
                this.d = ac5.t;
                return;
            case 17:
                this.e = ac5;
                this.b = new CopyOnWriteArrayList();
                this.c = ac5.a;
                this.d = ac5.t;
                return;
            case 18:
                this.e = ac5;
                this.b = new CopyOnWriteArrayList();
                this.c = ac5.a;
                this.d = ac5.t;
                return;
            case 19:
                this.e = ac5;
                this.b = new CopyOnWriteArrayList();
                this.c = ac5.a;
                this.d = ac5.t;
                return;
            case 20:
                this.e = ac5;
                this.b = new CopyOnWriteArrayList();
                this.c = ac5.a;
                this.d = ac5.t;
                return;
            case 21:
                this.e = ac5;
                this.b = new CopyOnWriteArrayList();
                this.c = ac5.a;
                this.d = ac5.t;
                return;
            case 22:
                this.e = ac5;
                this.b = new CopyOnWriteArrayList();
                this.c = ac5.a;
                this.d = ac5.t;
                return;
            case 23:
                this.e = ac5;
                this.b = new CopyOnWriteArrayList();
                this.c = ac5.a;
                this.d = ac5.t;
                return;
            case 24:
                this.e = ac5;
                this.b = new CopyOnWriteArrayList();
                this.c = ac5.a;
                this.d = ac5.t;
                return;
            case 25:
                this.e = ac5;
                this.b = new CopyOnWriteArrayList();
                this.c = ac5.a;
                this.d = ac5.t;
                return;
            default:
                this.e = ac5;
                this.b = new CopyOnWriteArrayList();
                this.c = ac5.a;
                this.d = ac5.t;
                return;
        }
    }

    public Object A(Object obj) {
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
        Object a1 = ac5.a1(new C10074Sj5(obj, false, ac5, 23), true);
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

    public Object B(Object obj) {
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
        Object a1 = ac5.a1(new C10074Sj5(obj, false, ac5, 24), true);
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

    public Object C(Object obj) {
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
        Object a1 = ac5.a1(new C10074Sj5(obj, false, ac5, 25), true);
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

    public Object D(Object obj) {
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
        Object a1 = ac5.a1(new C10074Sj5(obj, false, ac5, 2), true);
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
    public final Object a(Object obj) {
        int e;
        int e2;
        switch (this.a) {
            case 0:
                WRg wRg = XRg.a;
                int e3 = wRg.e("<*>");
                try {
                    Object e4 = e(obj);
                    wRg.h(e3);
                    return e4;
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e3);
                    }
                }
            case 1:
                WRg wRg2 = XRg.a;
                int e5 = wRg2.e("<*>");
                try {
                    Object l = l(obj);
                    wRg2.h(e5);
                    return l;
                } finally {
                    C48592zhi c48592zhi2 = XRg.b;
                    if (c48592zhi2 != null) {
                        c48592zhi2.o(e5);
                    }
                }
            case 2:
                WRg wRg3 = XRg.a;
                e = wRg3.e("<*>");
                try {
                    Object D = D(obj);
                    wRg3.h(e);
                    return D;
                } finally {
                    C48592zhi c48592zhi3 = XRg.b;
                    if (c48592zhi3 != null) {
                        c48592zhi3.o(e);
                    }
                }
            case 3:
                WRg wRg4 = XRg.a;
                int e6 = wRg4.e("<*>");
                try {
                    Object f = f(obj);
                    wRg4.h(e6);
                    return f;
                } finally {
                    C48592zhi c48592zhi4 = XRg.b;
                    if (c48592zhi4 != null) {
                        c48592zhi4.o(e6);
                    }
                }
            case 4:
                WRg wRg5 = XRg.a;
                int e7 = wRg5.e("<*>");
                try {
                    Object g = g(obj);
                    wRg5.h(e7);
                    return g;
                } finally {
                    C48592zhi c48592zhi5 = XRg.b;
                    if (c48592zhi5 != null) {
                        c48592zhi5.o(e7);
                    }
                }
            case 5:
                WRg wRg6 = XRg.a;
                int e8 = wRg6.e("<*>");
                try {
                    Object h = h(obj);
                    wRg6.h(e8);
                    return h;
                } finally {
                    C48592zhi c48592zhi6 = XRg.b;
                    if (c48592zhi6 != null) {
                        c48592zhi6.o(e8);
                    }
                }
            case 6:
                WRg wRg7 = XRg.a;
                int e9 = wRg7.e("<*>");
                try {
                    Object i = i(obj);
                    wRg7.h(e9);
                    return i;
                } finally {
                    C48592zhi c48592zhi7 = XRg.b;
                    if (c48592zhi7 != null) {
                        c48592zhi7.o(e9);
                    }
                }
            case 7:
                WRg wRg8 = XRg.a;
                int e10 = wRg8.e("<*>");
                try {
                    Object j = j(obj);
                    wRg8.h(e10);
                    return j;
                } finally {
                    C48592zhi c48592zhi8 = XRg.b;
                    if (c48592zhi8 != null) {
                        c48592zhi8.o(e10);
                    }
                }
            case 8:
                WRg wRg9 = XRg.a;
                int e11 = wRg9.e("<*>");
                try {
                    Object k = k(obj);
                    wRg9.h(e11);
                    return k;
                } finally {
                    C48592zhi c48592zhi9 = XRg.b;
                    if (c48592zhi9 != null) {
                        c48592zhi9.o(e11);
                    }
                }
            case 9:
                WRg wRg10 = XRg.a;
                int e12 = wRg10.e("<*>");
                try {
                    Object m = m(obj);
                    wRg10.h(e12);
                    return m;
                } finally {
                    C48592zhi c48592zhi10 = XRg.b;
                    if (c48592zhi10 != null) {
                        c48592zhi10.o(e12);
                    }
                }
            case 10:
                WRg wRg11 = XRg.a;
                int e13 = wRg11.e("LOOK:DefaultGLVersionProcessor.version");
                try {
                    Object n = n(obj);
                    wRg11.h(e13);
                    return n;
                } finally {
                    C48592zhi c48592zhi11 = XRg.b;
                    if (c48592zhi11 != null) {
                        c48592zhi11.o(e13);
                    }
                }
            case 11:
                WRg wRg12 = XRg.a;
                int e14 = wRg12.e("LOOK:DefaultMemoryMonitor#cleanResources");
                try {
                    Object o = o(obj);
                    wRg12.h(e14);
                    return o;
                } finally {
                    C48592zhi c48592zhi12 = XRg.b;
                    if (c48592zhi12 != null) {
                        c48592zhi12.o(e14);
                    }
                }
            case 12:
                WRg wRg13 = XRg.a;
                int e15 = wRg13.e("LOOK:DefaultMemoryMonitor#estimatedMemoryUsage");
                try {
                    Object p = p(obj);
                    wRg13.h(e15);
                    return p;
                } finally {
                    C48592zhi c48592zhi13 = XRg.b;
                    if (c48592zhi13 != null) {
                        c48592zhi13.o(e15);
                    }
                }
            case 13:
                WRg wRg14 = XRg.a;
                int e16 = wRg14.e("LOOK:DefaultPerformanceMonitor.filterStatistic");
                try {
                    Object q = q(obj);
                    wRg14.h(e16);
                    return q;
                } finally {
                    C48592zhi c48592zhi14 = XRg.b;
                    if (c48592zhi14 != null) {
                        c48592zhi14.o(e16);
                    }
                }
            case 14:
                WRg wRg15 = XRg.a;
                int e17 = wRg15.e("LOOK:DefaultScreenZonesProcessor#process");
                try {
                    Object r = r(obj);
                    wRg15.h(e17);
                    return r;
                } finally {
                    C48592zhi c48592zhi15 = XRg.b;
                    if (c48592zhi15 != null) {
                        c48592zhi15.o(e17);
                    }
                }
            case 15:
                WRg wRg16 = XRg.a;
                int e18 = wRg16.e("<*>");
                try {
                    Object s = s(obj);
                    wRg16.h(e18);
                    return s;
                } finally {
                    C48592zhi c48592zhi16 = XRg.b;
                    if (c48592zhi16 != null) {
                        c48592zhi16.o(e18);
                    }
                }
            case 16:
                WRg wRg17 = XRg.a;
                int e19 = wRg17.e("LOOK:DefaultTextureProcessor.isClearOutputTextureAlpha");
                try {
                    Object t = t(obj);
                    wRg17.h(e19);
                    return t;
                } finally {
                    C48592zhi c48592zhi17 = XRg.b;
                    if (c48592zhi17 != null) {
                        c48592zhi17.o(e19);
                    }
                }
            case 17:
                WRg wRg18 = XRg.a;
                e2 = wRg18.e("LOOK:DefaultTextureProcessor.resetTextureReaderCache");
                try {
                    Object u = u(obj);
                    wRg18.h(e2);
                    return u;
                } finally {
                    C48592zhi c48592zhi18 = XRg.b;
                    if (c48592zhi18 != null) {
                        c48592zhi18.o(e2);
                    }
                }
            case 18:
                WRg wRg19 = XRg.a;
                int e20 = wRg19.e("LOOK:DefaultTracker#activate");
                try {
                    Object v = v(obj);
                    wRg19.h(e20);
                    return v;
                } finally {
                    C48592zhi c48592zhi19 = XRg.b;
                    if (c48592zhi19 != null) {
                        c48592zhi19.o(e20);
                    }
                }
            case 19:
                WRg wRg20 = XRg.a;
                int e21 = wRg20.e("LOOK:DefaultTracker#restart");
                try {
                    Object w = w(obj);
                    wRg20.h(e21);
                    return w;
                } finally {
                    C48592zhi c48592zhi20 = XRg.b;
                    if (c48592zhi20 != null) {
                        c48592zhi20.o(e21);
                    }
                }
            case 20:
                WRg wRg21 = XRg.a;
                int e22 = wRg21.e("LOOK:DefaultTracker#enableOfflineMotion");
                try {
                    Object x = x(obj);
                    wRg21.h(e22);
                    return x;
                } finally {
                    C48592zhi c48592zhi21 = XRg.b;
                    if (c48592zhi21 != null) {
                        c48592zhi21.o(e22);
                    }
                }
            case 21:
                WRg wRg22 = XRg.a;
                int e23 = wRg22.e("LOOK:DefaultTracker#setPrefereOnlineDepth");
                try {
                    Object y = y(obj);
                    wRg22.h(e23);
                    return y;
                } finally {
                    C48592zhi c48592zhi22 = XRg.b;
                    if (c48592zhi22 != null) {
                        c48592zhi22.o(e23);
                    }
                }
            case 22:
                WRg wRg23 = XRg.a;
                int e24 = wRg23.e("LOOK:DefaultTracker#cacheTrackingDataByTimestamp");
                try {
                    Object z = z(obj);
                    wRg23.h(e24);
                    return z;
                } finally {
                    C48592zhi c48592zhi23 = XRg.b;
                    if (c48592zhi23 != null) {
                        c48592zhi23.o(e24);
                    }
                }
            case 23:
                WRg wRg24 = XRg.a;
                int e25 = wRg24.e("LOOK:DefaultTracker#useMarkerTrackingDataPath");
                try {
                    Object A = A(obj);
                    wRg24.h(e25);
                    return A;
                } finally {
                    C48592zhi c48592zhi24 = XRg.b;
                    if (c48592zhi24 != null) {
                        c48592zhi24.o(e25);
                    }
                }
            case 24:
                WRg wRg25 = XRg.a;
                e = wRg25.e("LOOK:DefaultTracker#useLensMetadata");
                try {
                    Object B = B(obj);
                    wRg25.h(e);
                    return B;
                } finally {
                }
            default:
                WRg wRg26 = XRg.a;
                e2 = wRg26.e("LOOK:DefaultTracker#useRecordedTrackingData");
                try {
                    Object C = C(obj);
                    wRg26.h(e2);
                    return C;
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
                return new SingleCreate(new C48339zW2(this.e, j, function0, this, obj, function1, 3));
            case 1:
                if (this.e.s0) {
                    SingleJust singleJust2 = new SingleJust(C25099i7j.a);
                    AC5.K0(this.e, j);
                    return singleJust2;
                }
                return new SingleCreate(new C48339zW2(this.e, j, function0, this, obj, function1, 5));
            case 2:
                if (this.e.s0) {
                    SingleJust singleJust3 = new SingleJust(C25099i7j.a);
                    AC5.K0(this.e, j);
                    return singleJust3;
                }
                return new SingleCreate(new C48339zW2(this.e, j, function0, this, obj, function1, 10));
            case 3:
                if (this.e.s0) {
                    SingleJust singleJust4 = new SingleJust(C25099i7j.a);
                    AC5.K0(this.e, j);
                    return singleJust4;
                }
                return new SingleCreate(new C48339zW2(this.e, j, function0, this, obj, function1, 13));
            case 4:
                if (this.e.s0) {
                    SingleJust singleJust5 = new SingleJust(C25099i7j.a);
                    AC5.K0(this.e, j);
                    return singleJust5;
                }
                return new SingleCreate(new C48339zW2(this.e, j, function0, this, obj, function1, 14));
            case 5:
                if (this.e.s0) {
                    SingleJust singleJust6 = new SingleJust(Boolean.FALSE);
                    AC5.K0(this.e, j);
                    return singleJust6;
                }
                return new SingleCreate(new C48339zW2(this.e, j, function0, this, obj, function1, 15));
            case 6:
                if (this.e.s0) {
                    SingleJust singleJust7 = new SingleJust(C25099i7j.a);
                    AC5.K0(this.e, j);
                    return singleJust7;
                }
                return new SingleCreate(new C48339zW2(this.e, j, function0, this, obj, function1, 16));
            case 7:
                if (this.e.s0) {
                    SingleJust singleJust8 = new SingleJust(C25099i7j.a);
                    AC5.K0(this.e, j);
                    return singleJust8;
                }
                return new SingleCreate(new C48339zW2(this.e, j, function0, this, obj, function1, 21));
            case 8:
                if (this.e.s0) {
                    SingleJust singleJust9 = new SingleJust(C25099i7j.a);
                    AC5.K0(this.e, j);
                    return singleJust9;
                }
                return new SingleCreate(new C48339zW2(this.e, j, function0, this, obj, function1, 22));
            case 9:
                if (this.e.s0) {
                    SingleJust singleJust10 = new SingleJust(C25099i7j.a);
                    AC5.K0(this.e, j);
                    return singleJust10;
                }
                return new SingleCreate(new C48339zW2(this.e, j, function0, this, obj, function1, 24));
            case 10:
                if (this.e.s0) {
                    SingleJust singleJust11 = new SingleJust(0);
                    AC5.K0(this.e, j);
                    return singleJust11;
                }
                return new SingleCreate(new C48339zW2(this.e, j, function0, this, obj, function1, 26));
            case 11:
                boolean z = this.e.s0;
                C25099i7j c25099i7j = C25099i7j.a;
                if (z) {
                    SingleJust singleJust12 = new SingleJust(c25099i7j);
                    AC5.K0(this.e, j);
                    return singleJust12;
                }
                return new SingleCreate(new C48339zW2(this.e, j, function0, this, obj, function1, 28));
            case 12:
                if (this.e.s0) {
                    SingleJust singleJust13 = new SingleJust(0);
                    AC5.K0(this.e, j);
                    return singleJust13;
                }
                return new SingleCreate(new C48339zW2(this.e, j, function0, this, obj, function1, 29));
            case 13:
                boolean z2 = this.e.s0;
                C38757sL6 c38757sL6 = C38757sL6.a;
                if (z2) {
                    SingleJust singleJust14 = new SingleJust(c38757sL6);
                    AC5.K0(this.e, j);
                    return singleJust14;
                }
                return new SingleCreate(new C29413lM5(this.e, j, function0, this, obj, function1, 0));
            case 14:
                boolean z3 = this.e.s0;
                C25099i7j c25099i7j2 = C25099i7j.a;
                if (z3) {
                    SingleJust singleJust15 = new SingleJust(c25099i7j2);
                    AC5.K0(this.e, j);
                    return singleJust15;
                }
                return new SingleCreate(new C29413lM5(this.e, j, function0, this, obj, function1, 2));
            case 15:
                if (this.e.s0) {
                    SingleJust singleJust16 = new SingleJust(C25099i7j.a);
                    AC5.K0(this.e, j);
                    return singleJust16;
                }
                return new SingleCreate(new C29413lM5(this.e, j, function0, this, obj, function1, 3));
            case 16:
                if (this.e.s0) {
                    SingleJust singleJust17 = new SingleJust(Boolean.FALSE);
                    AC5.K0(this.e, j);
                    return singleJust17;
                }
                return new SingleCreate(new C29413lM5(this.e, j, function0, this, obj, function1, 6));
            case 17:
                boolean z4 = this.e.s0;
                C25099i7j c25099i7j3 = C25099i7j.a;
                if (z4) {
                    SingleJust singleJust18 = new SingleJust(c25099i7j3);
                    AC5.K0(this.e, j);
                    return singleJust18;
                }
                return new SingleCreate(new C29413lM5(this.e, j, function0, this, obj, function1, 8));
            case 18:
                if (this.e.s0) {
                    SingleJust singleJust19 = new SingleJust(Boolean.FALSE);
                    AC5.K0(this.e, j);
                    return singleJust19;
                }
                return new SingleCreate(new C29413lM5(this.e, j, function0, this, obj, function1, 10));
            case 19:
                if (this.e.s0) {
                    SingleJust singleJust20 = new SingleJust(Boolean.FALSE);
                    AC5.K0(this.e, j);
                    return singleJust20;
                }
                return new SingleCreate(new C29413lM5(this.e, j, function0, this, obj, function1, 11));
            case 20:
                boolean z5 = this.e.s0;
                C25099i7j c25099i7j4 = C25099i7j.a;
                if (z5) {
                    SingleJust singleJust21 = new SingleJust(c25099i7j4);
                    AC5.K0(this.e, j);
                    return singleJust21;
                }
                return new SingleCreate(new C29413lM5(this.e, j, function0, this, obj, function1, 12));
            case 21:
                boolean z6 = this.e.s0;
                C25099i7j c25099i7j5 = C25099i7j.a;
                if (z6) {
                    SingleJust singleJust22 = new SingleJust(c25099i7j5);
                    AC5.K0(this.e, j);
                    return singleJust22;
                }
                return new SingleCreate(new C29413lM5(this.e, j, function0, this, obj, function1, 14));
            case 22:
                boolean z7 = this.e.s0;
                C25099i7j c25099i7j6 = C25099i7j.a;
                if (z7) {
                    SingleJust singleJust23 = new SingleJust(c25099i7j6);
                    AC5.K0(this.e, j);
                    return singleJust23;
                }
                return new SingleCreate(new C29413lM5(this.e, j, function0, this, obj, function1, 15));
            case 23:
                boolean z8 = this.e.s0;
                C25099i7j c25099i7j7 = C25099i7j.a;
                if (z8) {
                    SingleJust singleJust24 = new SingleJust(c25099i7j7);
                    AC5.K0(this.e, j);
                    return singleJust24;
                }
                return new SingleCreate(new C29413lM5(this.e, j, function0, this, obj, function1, 18));
            case 24:
                boolean z9 = this.e.s0;
                C25099i7j c25099i7j8 = C25099i7j.a;
                if (z9) {
                    SingleJust singleJust25 = new SingleJust(c25099i7j8);
                    AC5.K0(this.e, j);
                    return singleJust25;
                }
                return new SingleCreate(new C29413lM5(this.e, j, function0, this, obj, function1, 19));
            default:
                boolean z10 = this.e.s0;
                C25099i7j c25099i7j9 = C25099i7j.a;
                if (z10) {
                    SingleJust singleJust26 = new SingleJust(c25099i7j9);
                    AC5.K0(this.e, j);
                    return singleJust26;
                }
                return new SingleCreate(new C29413lM5(this.e, j, function0, this, obj, function1, 20));
        }
    }

    @Override // defpackage.W0d
    public final Single c(Object obj, Function0 function0, Function1 function1) {
        switch (this.a) {
            case 0:
                if (this.e.s0) {
                    return new SingleJust(C25099i7j.a);
                }
                return new SingleCreate(new N83(this.e, function0, (InterfaceC37144r87) this, obj, function1, 21));
            case 1:
                if (this.e.s0) {
                    return new SingleJust(C25099i7j.a);
                }
                return new SingleCreate(new C7269Nf3(this.e, function0, (InterfaceC37144r87) this, obj, function1, 22));
            case 2:
                if (this.e.s0) {
                    return new SingleJust(C25099i7j.a);
                }
                return new SingleCreate(new C7269Nf3(this.e, function0, (InterfaceC37144r87) this, obj, function1, 26));
            case 3:
                if (this.e.s0) {
                    return new SingleJust(C25099i7j.a);
                }
                return new SingleCreate(new N83(this.e, function0, (InterfaceC37144r87) this, obj, function1, 29));
            case 4:
                if (this.e.s0) {
                    return new SingleJust(C25099i7j.a);
                }
                return new SingleCreate(new C7269Nf3(this.e, function0, (InterfaceC37144r87) this, obj, function1, 28));
            case 5:
                if (this.e.s0) {
                    return new SingleJust(Boolean.FALSE);
                }
                return new SingleCreate(new C4932Ix5(this.e, function0, (InterfaceC37144r87) this, obj, function1, 0));
            case 6:
                if (this.e.s0) {
                    return new SingleJust(C25099i7j.a);
                }
                return new SingleCreate(new C7269Nf3(this.e, function0, (InterfaceC37144r87) this, obj, function1, 29));
            case 7:
                if (this.e.s0) {
                    return new SingleJust(C25099i7j.a);
                }
                return new SingleCreate(new C4932Ix5(this.e, function0, (InterfaceC37144r87) this, obj, function1, 3));
            case 8:
                if (this.e.s0) {
                    return new SingleJust(C25099i7j.a);
                }
                return new SingleCreate(new C9278Qx5(this.e, function0, (InterfaceC37144r87) this, obj, function1, 2));
            case 9:
                if (this.e.s0) {
                    return new SingleJust(C25099i7j.a);
                }
                return new SingleCreate(new C9278Qx5(this.e, function0, (InterfaceC37144r87) this, obj, function1, 3));
            case 10:
                if (this.e.s0) {
                    return new SingleJust(0);
                }
                return new SingleCreate(new C9278Qx5(this.e, function0, (InterfaceC37144r87) this, obj, function1, 4));
            case 11:
                boolean z = this.e.s0;
                C25099i7j c25099i7j = C25099i7j.a;
                if (z) {
                    return new SingleJust(c25099i7j);
                }
                return new SingleCreate(new C9278Qx5(this.e, function0, (InterfaceC37144r87) this, obj, function1, 7));
            case 12:
                if (this.e.s0) {
                    return new SingleJust(0);
                }
                return new SingleCreate(new C4932Ix5(this.e, function0, (InterfaceC37144r87) this, obj, function1, 9));
            case 13:
                boolean z2 = this.e.s0;
                C38757sL6 c38757sL6 = C38757sL6.a;
                if (z2) {
                    return new SingleJust(c38757sL6);
                }
                return new SingleCreate(new C9278Qx5(this.e, function0, (InterfaceC37144r87) this, obj, function1, 9));
            case 14:
                boolean z3 = this.e.s0;
                C25099i7j c25099i7j2 = C25099i7j.a;
                if (z3) {
                    return new SingleJust(c25099i7j2);
                }
                return new SingleCreate(new C9278Qx5(this.e, function0, (InterfaceC37144r87) this, obj, function1, 13));
            case 15:
                if (this.e.s0) {
                    return new SingleJust(C25099i7j.a);
                }
                return new SingleCreate(new C4932Ix5(this.e, function0, (InterfaceC37144r87) this, obj, function1, 15));
            case 16:
                if (this.e.s0) {
                    return new SingleJust(Boolean.FALSE);
                }
                return new SingleCreate(new C4932Ix5(this.e, function0, (InterfaceC37144r87) this, obj, function1, 20));
            case 17:
                boolean z4 = this.e.s0;
                C25099i7j c25099i7j3 = C25099i7j.a;
                if (z4) {
                    return new SingleJust(c25099i7j3);
                }
                return new SingleCreate(new C4932Ix5(this.e, function0, (InterfaceC37144r87) this, obj, function1, 21));
            case 18:
                if (this.e.s0) {
                    return new SingleJust(Boolean.FALSE);
                }
                return new SingleCreate(new C4932Ix5(this.e, function0, (InterfaceC37144r87) this, obj, function1, 22));
            case 19:
                if (this.e.s0) {
                    return new SingleJust(Boolean.FALSE);
                }
                return new SingleCreate(new C9278Qx5(this.e, function0, (InterfaceC37144r87) this, obj, function1, 21));
            case 20:
                boolean z5 = this.e.s0;
                C25099i7j c25099i7j4 = C25099i7j.a;
                if (z5) {
                    return new SingleJust(c25099i7j4);
                }
                return new SingleCreate(new C4932Ix5(this.e, function0, (InterfaceC37144r87) this, obj, function1, 23));
            case 21:
                boolean z6 = this.e.s0;
                C25099i7j c25099i7j5 = C25099i7j.a;
                if (z6) {
                    return new SingleJust(c25099i7j5);
                }
                return new SingleCreate(new C4932Ix5(this.e, function0, (InterfaceC37144r87) this, obj, function1, 24));
            case 22:
                boolean z7 = this.e.s0;
                C25099i7j c25099i7j6 = C25099i7j.a;
                if (z7) {
                    return new SingleJust(c25099i7j6);
                }
                return new SingleCreate(new C9278Qx5(this.e, function0, (InterfaceC37144r87) this, obj, function1, 23));
            case 23:
                boolean z8 = this.e.s0;
                C25099i7j c25099i7j7 = C25099i7j.a;
                if (z8) {
                    return new SingleJust(c25099i7j7);
                }
                return new SingleCreate(new C4932Ix5(this.e, function0, (InterfaceC37144r87) this, obj, function1, 26));
            case 24:
                boolean z9 = this.e.s0;
                C25099i7j c25099i7j8 = C25099i7j.a;
                if (z9) {
                    return new SingleJust(c25099i7j8);
                }
                return new SingleCreate(new C9278Qx5(this.e, function0, (InterfaceC37144r87) this, obj, function1, 25));
            default:
                boolean z10 = this.e.s0;
                C25099i7j c25099i7j9 = C25099i7j.a;
                if (z10) {
                    return new SingleJust(c25099i7j9);
                }
                return new SingleCreate(new C4932Ix5(this.e, function0, (InterfaceC37144r87) this, obj, function1, 27));
        }
    }

    @Override // defpackage.W0d
    public final Observable d(long j, TimeUnit timeUnit) {
        switch (this.a) {
            case 0:
                return new ObservableCreate(new C48195zP3(24, this)).L0(new U(j, timeUnit, this, 21));
            case 1:
                return new ObservableCreate(new C48195zP3(28, this)).L0(new U(j, timeUnit, this, 23));
            case 2:
                return new ObservableCreate(new C33917oj5(18, this)).L0(new OAj(j, timeUnit, this));
            case 3:
                return new ObservableCreate(new C44548wg5(22, this)).L0(new C35562px5(j, timeUnit, this, 2));
            case 4:
                return new ObservableCreate(new C6332Lm5(12, this)).L0(new C35562px5(j, timeUnit, this, 3));
            case 5:
                return new ObservableCreate(new C33917oj5(19, this)).L0(new C35562px5(j, timeUnit, this, 4));
            case 6:
                return new ObservableCreate(new C19407ds5(9, this)).L0(new C35562px5(j, timeUnit, this, 5));
            case 7:
                return new ObservableCreate(new C33917oj5(20, this)).L0(new C35562px5(j, timeUnit, this, 10));
            case 8:
                return new ObservableCreate(new C19407ds5(10, this)).L0(new C35562px5(j, timeUnit, this, 11));
            case 9:
                return new ObservableCreate(new C48843zt5(7, this)).L0(new C35562px5(j, timeUnit, this, 13));
            case 10:
                return new ObservableCreate(new C10825Tt5(7, this)).L0(new C35562px5(j, timeUnit, this, 15));
            case 11:
                return new ObservableCreate(new CG5(4, this)).L0(new C35562px5(j, timeUnit, this, 18));
            case 12:
                return new ObservableCreate(new C5831Ko5(27, this)).L0(new C35562px5(j, timeUnit, this, 19));
            case 13:
                return new ObservableCreate(new C24004hJ5(4, this)).L0(new C35562px5(j, timeUnit, this, 20));
            case 14:
                return new ObservableCreate(new WB5(27, this)).L0(new C35562px5(j, timeUnit, this, 23));
            case 15:
                return new ObservableCreate(new C44041wI5(13, this)).L0(new C35562px5(j, timeUnit, this, 24));
            case 16:
                return new ObservableCreate(new C24004hJ5(17, this)).L0(new C35562px5(j, timeUnit, this, 28));
            case 17:
                return new ObservableCreate(new C14722aN5(10, this)).L0(new C45649xV5(j, timeUnit, this, 0));
            case 18:
                return new ObservableCreate(new LE5(24, this)).L0(new C45649xV5(j, timeUnit, this, 2));
            case 19:
                return new ObservableCreate(new C24004hJ5(18, this)).L0(new C45649xV5(j, timeUnit, this, 3));
            case 20:
                return new ObservableCreate(new C36102qM5(12, this)).L0(new C45649xV5(j, timeUnit, this, 4));
            case 21:
                return new ObservableCreate(new C38902sS5(4, this)).L0(new C45649xV5(j, timeUnit, this, 6));
            case 22:
                return new ObservableCreate(new C44041wI5(22, this)).L0(new C45649xV5(j, timeUnit, this, 7));
            case 23:
                return new ObservableCreate(new C36102qM5(13, this)).L0(new C45649xV5(j, timeUnit, this, 10));
            case 24:
                return new ObservableCreate(new OI5(18, this)).L0(new C45649xV5(j, timeUnit, this, 11));
            default:
                return new ObservableCreate(new JG5(21, this)).L0(new C45649xV5(j, timeUnit, this, 12));
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
        Object a1 = ac5.a1(new C10074Sj5(obj, false, ac5, 0), true);
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
        Object a1 = ac5.a1(new C10074Sj5(obj, false, ac5, 3), true);
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
        Object a1 = ac5.a1(new C10074Sj5(obj, false, ac5, 4), true);
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
        Object a1 = ac5.a1(new C10074Sj5(obj, false, ac5, 5), true);
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
        Object a1 = ac5.a1(new C10074Sj5(obj, false, ac5, 6), true);
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
            case 7:
                return a(obj);
            case 8:
                return a(obj);
            case 9:
                return a(obj);
            case 10:
                return a(obj);
            case 11:
                return a(obj);
            case 12:
                return a(obj);
            case 13:
                return a(obj);
            case 14:
                return a(obj);
            case 15:
                return a(obj);
            case 16:
                return a(obj);
            case 17:
                return a(obj);
            case 18:
                return a(obj);
            case 19:
                return a(obj);
            case 20:
                return a(obj);
            case 21:
                return a(obj);
            case 22:
                return a(obj);
            case 23:
                return a(obj);
            case 24:
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
        Object a1 = ac5.a1(new C10074Sj5(obj, false, ac5, 7), true);
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
        Object a1 = ac5.a1(new C10074Sj5(obj, false, ac5, 8), true);
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
        Object a1 = ac5.a1(new C10074Sj5(obj, false, ac5, 1), true);
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

    public Object m(Object obj) {
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
        Object a1 = ac5.a1(new C10074Sj5(obj, false, ac5, 9), true);
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

    public Object n(Object obj) {
        long j;
        boolean z = false;
        Object obj2 = 0;
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
        Object a1 = ac5.a1(new C10074Sj5(obj, z, ac5, 10), true);
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

    public Object o(Object obj) {
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
        Object a1 = ac5.a1(new C10074Sj5(obj, false, ac5, 11), true);
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

    public Object p(Object obj) {
        long j;
        boolean z = false;
        Object obj2 = 0;
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
        Object a1 = ac5.a1(new C10074Sj5(obj, z, ac5, 12), true);
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

    public Object q(Object obj) {
        long j;
        Object obj2 = C38757sL6.a;
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
        Object a1 = ac5.a1(new C10074Sj5(obj, false, ac5, 13), true);
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

    public Object r(Object obj) {
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
        Object a1 = ac5.a1(new C10074Sj5(obj, false, ac5, 14), true);
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

    public Object s(Object obj) {
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
        Object a1 = ac5.a1(new C10074Sj5(obj, false, ac5, 15), true);
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

    public Object t(Object obj) {
        long j;
        Object obj2 = Boolean.FALSE;
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
        Object a1 = ac5.a1(new C10074Sj5(obj, false, ac5, 16), true);
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

    public final String toString() {
        switch (this.a) {
            case 0:
                return AbstractC28380kah.f(new StringBuilder("Operation[name: DefaultAudioPlayer#setAllSoundsMuted, defaultValue: "), C25099i7j.a, "]");
            case 1:
                return AbstractC28380kah.f(new StringBuilder("Operation[name: DefaultBitmojiDataProcessor#trigger, defaultValue: "), C25099i7j.a, "]");
            case 2:
                return AbstractC28380kah.f(new StringBuilder("Operation[name: DefaultFilterApplicator#applyEffectsZones, defaultValue: "), C25099i7j.a, "]");
            case 3:
                return AbstractC28380kah.f(new StringBuilder("Operation[name: DefaultFilterApplicator#disableFilter, defaultValue: "), C25099i7j.a, "]");
            case 4:
                return AbstractC28380kah.f(new StringBuilder("Operation[name: DefaultFilterApplicator#enableFilter, defaultValue: "), C25099i7j.a, "]");
            case 5:
                return AbstractC11194Ul.j(new StringBuilder("Operation[name: DefaultFilterApplicator#hasAppliedFilter, defaultValue: "), Boolean.FALSE, "]");
            case 6:
                return AbstractC28380kah.f(new StringBuilder("Operation[name: DefaultFilterApplicator#pauseFilter, defaultValue: "), C25099i7j.a, "]");
            case 7:
                return AbstractC28380kah.f(new StringBuilder("Operation[name: DefaultFilterApplicator#resumeFilter, defaultValue: "), C25099i7j.a, "]");
            case 8:
                return AbstractC28380kah.f(new StringBuilder("Operation[name: DefaultFilterApplicator#resumeFilterUpdates, defaultValue: "), C25099i7j.a, "]");
            case 9:
                return AbstractC28380kah.f(new StringBuilder("Operation[name: DefaultFilterApplicator#suspendFilterUpdates, defaultValue: "), C25099i7j.a, "]");
            case 10:
                return "Operation[name: DefaultGLVersionProcessor.version, defaultValue: " + ((Object) 0) + "]";
            case 11:
                return AbstractC28380kah.f(new StringBuilder("Operation[name: DefaultMemoryMonitor#cleanResources, defaultValue: "), C25099i7j.a, "]");
            case 12:
                return "Operation[name: DefaultMemoryMonitor#estimatedMemoryUsage, defaultValue: " + ((Object) 0) + "]";
            case 13:
                return "Operation[name: DefaultPerformanceMonitor.filterStatistic, defaultValue: " + C38757sL6.a + "]";
            case 14:
                return AbstractC28380kah.f(new StringBuilder("Operation[name: DefaultScreenZonesProcessor#process, defaultValue: "), C25099i7j.a, "]");
            case 15:
                return AbstractC28380kah.f(new StringBuilder("Operation[name: DefaultSessionProcessor#restore, defaultValue: "), C25099i7j.a, "]");
            case 16:
                return AbstractC11194Ul.j(new StringBuilder("Operation[name: DefaultTextureProcessor.isClearOutputTextureAlpha, defaultValue: "), Boolean.FALSE, "]");
            case 17:
                return AbstractC28380kah.f(new StringBuilder("Operation[name: DefaultTextureProcessor.resetTextureReaderCache, defaultValue: "), C25099i7j.a, "]");
            case 18:
                return AbstractC11194Ul.j(new StringBuilder("Operation[name: DefaultTracker#activate, defaultValue: "), Boolean.FALSE, "]");
            case 19:
                return AbstractC11194Ul.j(new StringBuilder("Operation[name: DefaultTracker#restart, defaultValue: "), Boolean.FALSE, "]");
            case 20:
                return AbstractC28380kah.f(new StringBuilder("Operation[name: DefaultTracker#enableOfflineMotion, defaultValue: "), C25099i7j.a, "]");
            case 21:
                return AbstractC28380kah.f(new StringBuilder("Operation[name: DefaultTracker#setPrefereOnlineDepth, defaultValue: "), C25099i7j.a, "]");
            case 22:
                return AbstractC28380kah.f(new StringBuilder("Operation[name: DefaultTracker#cacheTrackingDataByTimestamp, defaultValue: "), C25099i7j.a, "]");
            case 23:
                return AbstractC28380kah.f(new StringBuilder("Operation[name: DefaultTracker#useMarkerTrackingDataPath, defaultValue: "), C25099i7j.a, "]");
            case 24:
                return AbstractC28380kah.f(new StringBuilder("Operation[name: DefaultTracker#useLensMetadata, defaultValue: "), C25099i7j.a, "]");
            default:
                return AbstractC28380kah.f(new StringBuilder("Operation[name: DefaultTracker#useRecordedTrackingData, defaultValue: "), C25099i7j.a, "]");
        }
    }

    public Object u(Object obj) {
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
        Object a1 = ac5.a1(new C10074Sj5(obj, false, ac5, 17), true);
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

    public Object v(Object obj) {
        long j;
        Object obj2 = Boolean.FALSE;
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
        Object a1 = ac5.a1(new C10074Sj5(obj, false, ac5, 18), true);
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

    public Object w(Object obj) {
        long j;
        Object obj2 = Boolean.FALSE;
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
        Object a1 = ac5.a1(new C10074Sj5(obj, false, ac5, 19), true);
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

    public Object x(Object obj) {
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
        Object a1 = ac5.a1(new C10074Sj5(obj, false, ac5, 20), true);
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

    public Object y(Object obj) {
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
        Object a1 = ac5.a1(new C10074Sj5(obj, false, ac5, 21), true);
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

    public Object z(Object obj) {
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
        Object a1 = ac5.a1(new C10074Sj5(obj, false, ac5, 22), true);
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
}
