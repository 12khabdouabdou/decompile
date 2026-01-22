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

/* renamed from: Wq5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12392Wq5 implements InterfaceC37144r87 {
    public final /* synthetic */ int a;
    public final CopyOnWriteArrayList b;
    public final C45141x73 c;
    public final InterfaceC48808zre d;
    public final /* synthetic */ AC5 e;
    public final /* synthetic */ C22059fr5 f;

    public C12392Wq5(AC5 ac5, C22059fr5 c22059fr5, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.e = ac5;
                this.f = c22059fr5;
                this.b = new CopyOnWriteArrayList();
                this.c = ac5.a;
                this.d = ac5.t;
                return;
            default:
                this.e = ac5;
                this.f = c22059fr5;
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
                    Object e2 = e(obj);
                    wRg.h(e);
                    return e2;
                } finally {
                }
            default:
                WRg wRg2 = XRg.a;
                e = wRg2.e("<*>");
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
                if (this.e.s0) {
                    SingleJust singleJust = new SingleJust(C25099i7j.a);
                    AC5.K0(this.e, j);
                    return singleJust;
                }
                return new SingleCreate(new C48339zW2(this.e, j, function0, this, obj, function1, 6));
            default:
                if (this.e.s0) {
                    SingleJust singleJust2 = new SingleJust(C25099i7j.a);
                    AC5.K0(this.e, j);
                    return singleJust2;
                }
                return new SingleCreate(new C48339zW2(this.e, j, function0, this, obj, function1, 7));
        }
    }

    @Override // defpackage.W0d
    public final Single c(Object obj, Function0 function0, Function1 function1) {
        switch (this.a) {
            case 0:
                if (this.e.s0) {
                    return new SingleJust(C25099i7j.a);
                }
                return new SingleCreate(new C7269Nf3(this.e, function0, (InterfaceC37144r87) this, obj, function1, 23));
            default:
                if (this.e.s0) {
                    return new SingleJust(C25099i7j.a);
                }
                return new SingleCreate(new N83(this.e, function0, (InterfaceC37144r87) this, obj, function1, 25));
        }
    }

    @Override // defpackage.W0d
    public final Observable d(long j, TimeUnit timeUnit) {
        switch (this.a) {
            case 0:
                return new ObservableCreate(new C41021u24(25, this)).L0(new U(j, timeUnit, this, 25));
            default:
                return new ObservableCreate(new C43299vk5(8, this)).L0(new U(j, timeUnit, this, 26));
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
        Object a1 = ac5.a1(new C10221Sq5(obj, false, ac5, this.f, 0), true);
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
        Object a1 = ac5.a1(new C10221Sq5(obj, false, ac5, this.f, 1), true);
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
            default:
                return a(obj);
        }
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return AbstractC28380kah.f(new StringBuilder("Operation[name: DefaultClientInterfaceProcessor#action, defaultValue: "), C25099i7j.a, "]");
            default:
                return AbstractC28380kah.f(new StringBuilder("Operation[name: DefaultClientInterfaceProcessor#trigger, defaultValue: "), C25099i7j.a, "]");
        }
    }
}
