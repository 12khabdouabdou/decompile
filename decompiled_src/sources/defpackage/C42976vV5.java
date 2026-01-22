package defpackage;

import android.opengl.EGL14;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: vV5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42976vV5 implements InterfaceC37144r87 {
    public final CopyOnWriteArrayList a = new CopyOnWriteArrayList();
    public final C45141x73 b;
    public final InterfaceC48808zre c;
    public final /* synthetic */ AC5 d;
    public final /* synthetic */ AC5 e;
    public final /* synthetic */ CV5 f;
    public final /* synthetic */ C20002eJe g;
    public final /* synthetic */ C31115mdc h;
    public final /* synthetic */ C20002eJe i;
    public final /* synthetic */ Consumer j;
    public final /* synthetic */ Function0 k;
    public final /* synthetic */ C20002eJe l;
    public final /* synthetic */ C20002eJe m;

    public C42976vV5(AC5 ac5, AC5 ac52, CV5 cv5, C20002eJe c20002eJe, C31115mdc c31115mdc, C20002eJe c20002eJe2, Consumer consumer, Function0 function0, C20002eJe c20002eJe3, C20002eJe c20002eJe4) {
        this.d = ac5;
        this.e = ac52;
        this.f = cv5;
        this.g = c20002eJe;
        this.h = c31115mdc;
        this.i = c20002eJe2;
        this.j = consumer;
        this.k = function0;
        this.l = c20002eJe3;
        this.m = c20002eJe4;
        this.b = ac5.a;
        this.c = ac5.t;
    }

    @Override // defpackage.W0d
    public final Object a(Object obj) {
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:DefaultTextureProcessor#process");
        try {
            Object e2 = e(obj, true);
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
        C32834nui c32834nui = C32834nui.a;
        if (z) {
            SingleJust singleJust = new SingleJust(c32834nui);
            AC5.K0(this.d, j);
            return singleJust;
        }
        return new SingleCreate(new C29413lM5(this.d, j, function0, this, obj, function1, 7));
    }

    @Override // defpackage.W0d
    public final Single c(Object obj, Function0 function0, Function1 function1) {
        boolean z = this.d.s0;
        C32834nui c32834nui = C32834nui.a;
        if (z) {
            return new SingleJust(c32834nui);
        }
        return new SingleCreate(new C9278Qx5(this.d, function0, (InterfaceC37144r87) this, obj, function1, 19));
    }

    @Override // defpackage.W0d
    public final Observable d(long j, TimeUnit timeUnit) {
        return new ObservableCreate(new C36102qM5(11, this)).L0(new C35562px5(j, timeUnit, this, 29));
    }

    public final Object e(Object obj, boolean z) {
        long j;
        boolean z2;
        InterfaceC1363Ck7 interfaceC1363Ck7;
        Object obj2 = C32834nui.a;
        CopyOnWriteArrayList copyOnWriteArrayList = this.a;
        boolean isEmpty = copyOnWriteArrayList.isEmpty();
        C45141x73 c45141x73 = this.b;
        if (!isEmpty) {
            j = c45141x73.a(TimeUnit.MILLISECONDS);
        } else {
            j = 0;
        }
        AC5 ac5 = this.d;
        if (ac5.l0 != null && z && !AbstractC2032Dq9.j(EGL14.eglGetCurrentContext(), EGL14.EGL_NO_CONTEXT)) {
            z2 = true;
        } else {
            z2 = false;
        }
        Object a1 = ac5.a1(new C38965sV5(obj, z2, ac5, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m), true);
        if (z2 && (interfaceC1363Ck7 = ac5.l0) != null) {
            interfaceC1363Ck7.b();
        }
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
        return "Operation[name: DefaultTextureProcessor#process, defaultValue: " + C32834nui.a + "]";
    }
}
