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

/* renamed from: nw5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32865nw5 implements InterfaceC37144r87 {
    public final /* synthetic */ int a;
    public final CopyOnWriteArrayList b;
    public final C45141x73 c;
    public final InterfaceC48808zre d;
    public final /* synthetic */ AC5 e;
    public final /* synthetic */ C38215rw5 f;

    public C32865nw5(AC5 ac5, C38215rw5 c38215rw5, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.e = ac5;
                this.f = c38215rw5;
                this.b = new CopyOnWriteArrayList();
                this.c = ac5.a;
                this.d = ac5.t;
                return;
            default:
                this.e = ac5;
                this.f = c38215rw5;
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
                e = wRg.e("LOOK:DefaultExternalTextureProcessor#clearExternalTextures");
                try {
                    Object e2 = e(obj);
                    wRg.h(e);
                    return e2;
                } finally {
                }
            default:
                WRg wRg2 = XRg.a;
                e = wRg2.e("LOOK:DefaultExternalTextureProcessor#useExternalTextures");
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
                    SingleJust singleJust = new SingleJust(Boolean.TRUE);
                    AC5.K0(this.e, j);
                    return singleJust;
                }
                return new SingleCreate(new C48339zW2(this.e, j, function0, this, obj, function1, 8));
            default:
                if (this.e.s0) {
                    SingleJust singleJust2 = new SingleJust(Boolean.TRUE);
                    AC5.K0(this.e, j);
                    return singleJust2;
                }
                return new SingleCreate(new C48339zW2(this.e, j, function0, this, obj, function1, 9));
        }
    }

    @Override // defpackage.W0d
    public final Single c(Object obj, Function0 function0, Function1 function1) {
        switch (this.a) {
            case 0:
                if (this.e.s0) {
                    return new SingleJust(Boolean.TRUE);
                }
                return new SingleCreate(new C7269Nf3(this.e, function0, (InterfaceC37144r87) this, obj, function1, 25));
            default:
                if (this.e.s0) {
                    return new SingleJust(Boolean.TRUE);
                }
                return new SingleCreate(new N83(this.e, function0, (InterfaceC37144r87) this, obj, function1, 27));
        }
    }

    @Override // defpackage.W0d
    public final Observable d(long j, TimeUnit timeUnit) {
        switch (this.a) {
            case 0:
                return new ObservableCreate(new C3558Gj5(18, this)).L0(new U(j, timeUnit, this, 27));
            default:
                return new ObservableCreate(new C5184Jj5(18, this)).L0(new U(j, timeUnit, this, 28));
        }
    }

    public Object e(Object obj) {
        long j;
        Object obj2 = Boolean.TRUE;
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
        Object a1 = ac5.a1(new C27515jw5(obj, false, ac5, this.f, 0), true);
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
        Object obj2 = Boolean.TRUE;
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
        Object a1 = ac5.a1(new C27515jw5(obj, false, ac5, this.f, 1), true);
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
                return AbstractC11194Ul.j(new StringBuilder("Operation[name: DefaultExternalTextureProcessor#clearExternalTextures, defaultValue: "), Boolean.TRUE, "]");
            default:
                return AbstractC11194Ul.j(new StringBuilder("Operation[name: DefaultExternalTextureProcessor#useExternalTextures, defaultValue: "), Boolean.TRUE, "]");
        }
    }
}
