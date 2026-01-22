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

/* renamed from: dk5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19232dk5 implements InterfaceC37144r87 {
    public final CopyOnWriteArrayList a = new CopyOnWriteArrayList();
    public final C45141x73 b;
    public final InterfaceC48808zre c;
    public final /* synthetic */ AC5 d;
    public final /* synthetic */ ZIe e;
    public final /* synthetic */ C20568ek5 f;
    public final /* synthetic */ C20002eJe g;
    public final /* synthetic */ C20002eJe h;

    public C19232dk5(AC5 ac5, ZIe zIe, C20568ek5 c20568ek5, C20002eJe c20002eJe, C20002eJe c20002eJe2) {
        this.d = ac5;
        this.e = zIe;
        this.f = c20568ek5;
        this.g = c20002eJe;
        this.h = c20002eJe2;
        this.b = ac5.a;
        this.c = ac5.t;
    }

    @Override // defpackage.W0d
    public final Object a(Object obj) {
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:DefaultAudioProcessor#process");
        try {
            Object e2 = e(obj);
            wRg.h(e);
            return e2;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC37144r87
    public final Single b(long j, Object obj, Function0 function0, Function1 function1) {
        boolean z = this.d.s0;
        C25099i7j c25099i7j = C25099i7j.a;
        if (z) {
            SingleJust singleJust = new SingleJust(c25099i7j);
            AC5.K0(this.d, j);
            return singleJust;
        }
        return new SingleCreate(new C48339zW2(this.d, j, function0, this, obj, function1, 4));
    }

    @Override // defpackage.W0d
    public final Single c(Object obj, Function0 function0, Function1 function1) {
        boolean z = this.d.s0;
        C25099i7j c25099i7j = C25099i7j.a;
        if (z) {
            return new SingleJust(c25099i7j);
        }
        return new SingleCreate(new C7269Nf3(this.d, function0, (InterfaceC37144r87) this, obj, function1, 20));
    }

    @Override // defpackage.W0d
    public final Observable d(long j, TimeUnit timeUnit) {
        return new ObservableCreate(new C44548wg5(3, this)).L0(new U(j, timeUnit, this, 22));
    }

    public final Object e(Object obj) {
        long j;
        Object obj2 = C25099i7j.a;
        CopyOnWriteArrayList copyOnWriteArrayList = this.a;
        boolean isEmpty = copyOnWriteArrayList.isEmpty();
        C45141x73 c45141x73 = this.b;
        if (!isEmpty) {
            j = c45141x73.a(TimeUnit.MILLISECONDS);
        } else {
            j = 0;
        }
        AC5 ac5 = this.d;
        InterfaceC1363Ck7 interfaceC1363Ck7 = ac5.l0;
        Object a1 = ac5.a1(new C34484p9(obj, false, ac5, this.e, this.f, this.g, this.h), false);
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
        return a(obj);
    }

    public final String toString() {
        return AbstractC28380kah.f(new StringBuilder("Operation[name: DefaultAudioProcessor#process, defaultValue: "), C25099i7j.a, "]");
    }
}
