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

/* renamed from: tW5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40323tW5 implements InterfaceC37144r87 {
    public final /* synthetic */ int a;
    public final CopyOnWriteArrayList b;
    public final C45141x73 c;
    public final InterfaceC48808zre d;
    public final /* synthetic */ AC5 e;
    public final /* synthetic */ CW5 f;

    public C40323tW5(AC5 ac5, CW5 cw5, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.e = ac5;
                this.f = cw5;
                this.b = new CopyOnWriteArrayList();
                this.c = ac5.a;
                this.d = ac5.t;
                return;
            default:
                this.e = ac5;
                this.f = cw5;
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
                e = wRg.e("LOOK:DefaultTracker#usePlatformTrackingExtension");
                try {
                    Object e2 = e(obj);
                    wRg.h(e);
                    return e2;
                } finally {
                }
            default:
                WRg wRg2 = XRg.a;
                e = wRg2.e("LOOK:DefaultTracker#useSpectaclesDepthData");
                try {
                    Object f = f(obj);
                    wRg2.h(e);
                    return f;
                } finally {
                }
        }
    }

    @Override // defpackage.InterfaceC37144r87
    public final Single b(long j, Object obj, Function0 function0, Function1 function1) {
        switch (this.a) {
            case 0:
                boolean z = this.e.s0;
                C25099i7j c25099i7j = C25099i7j.a;
                if (z) {
                    SingleJust singleJust = new SingleJust(c25099i7j);
                    AC5.K0(this.e, j);
                    return singleJust;
                }
                return new SingleCreate(new C29413lM5(this.e, j, function0, this, obj, function1, 16));
            default:
                boolean z2 = this.e.s0;
                C25099i7j c25099i7j2 = C25099i7j.a;
                if (z2) {
                    SingleJust singleJust2 = new SingleJust(c25099i7j2);
                    AC5.K0(this.e, j);
                    return singleJust2;
                }
                return new SingleCreate(new C29413lM5(this.e, j, function0, this, obj, function1, 17));
        }
    }

    @Override // defpackage.W0d
    public final Single c(Object obj, Function0 function0, Function1 function1) {
        switch (this.a) {
            case 0:
                boolean z = this.e.s0;
                C25099i7j c25099i7j = C25099i7j.a;
                if (z) {
                    return new SingleJust(c25099i7j);
                }
                return new SingleCreate(new C4932Ix5(this.e, function0, (InterfaceC37144r87) this, obj, function1, 25));
            default:
                boolean z2 = this.e.s0;
                C25099i7j c25099i7j2 = C25099i7j.a;
                if (z2) {
                    return new SingleJust(c25099i7j2);
                }
                return new SingleCreate(new C9278Qx5(this.e, function0, (InterfaceC37144r87) this, obj, function1, 24));
        }
    }

    @Override // defpackage.W0d
    public final Observable d(long j, TimeUnit timeUnit) {
        switch (this.a) {
            case 0:
                return new ObservableCreate(new LE5(25, this)).L0(new C45649xV5(j, timeUnit, this, 8));
            default:
                return new ObservableCreate(new C24004hJ5(19, this)).L0(new C45649xV5(j, timeUnit, this, 9));
        }
    }

    public Object e(Object obj) {
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
        Object a1 = ac5.a1(new C36310qW5(obj, false, ac5, this.f, 0), true);
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
        Object a1 = ac5.a1(new C36310qW5(obj, false, ac5, this.f, 1), true);
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
            default:
                return a(obj);
        }
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return AbstractC28380kah.f(new StringBuilder("Operation[name: DefaultTracker#usePlatformTrackingExtension, defaultValue: "), C25099i7j.a, "]");
            default:
                return AbstractC28380kah.f(new StringBuilder("Operation[name: DefaultTracker#useSpectaclesDepthData, defaultValue: "), C25099i7j.a, "]");
        }
    }
}
