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

/* renamed from: Oz5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8232Oz5 implements InterfaceC37144r87 {
    public final /* synthetic */ int a = 0;
    public final CopyOnWriteArrayList b = new CopyOnWriteArrayList();
    public final C45141x73 c;
    public final InterfaceC48808zre d;
    public final /* synthetic */ AC5 e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public C8232Oz5(AC5 ac5, C9320Qz5 c9320Qz5, C31115mdc c31115mdc) {
        this.e = ac5;
        this.f = c9320Qz5;
        this.g = c31115mdc;
        this.c = ac5.a;
        this.d = ac5.t;
    }

    @Override // defpackage.W0d
    public final Object a(Object obj) {
        int e;
        switch (this.a) {
            case 0:
                WRg wRg = XRg.a;
                e = wRg.e("LOOK:DefaultImageProcessor#process");
                try {
                    Object e2 = e(obj);
                    wRg.h(e);
                    return e2;
                } finally {
                }
            default:
                WRg wRg2 = XRg.a;
                e = wRg2.e("LOOK:DefaultTextureProcessor#resultTexture");
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
                M49 m49 = M49.a;
                if (z) {
                    SingleJust singleJust = new SingleJust(m49);
                    AC5.K0(this.e, j);
                    return singleJust;
                }
                return new SingleCreate(new C48339zW2(this.e, j, function0, this, obj, function1, 27));
            default:
                boolean z2 = this.e.s0;
                C32834nui c32834nui = C32834nui.a;
                if (z2) {
                    SingleJust singleJust2 = new SingleJust(c32834nui);
                    AC5.K0(this.e, j);
                    return singleJust2;
                }
                return new SingleCreate(new C29413lM5(this.e, j, function0, this, obj, function1, 9));
        }
    }

    @Override // defpackage.W0d
    public final Single c(Object obj, Function0 function0, Function1 function1) {
        switch (this.a) {
            case 0:
                boolean z = this.e.s0;
                M49 m49 = M49.a;
                if (z) {
                    return new SingleJust(m49);
                }
                return new SingleCreate(new C9278Qx5(this.e, function0, (InterfaceC37144r87) this, obj, function1, 5));
            default:
                boolean z2 = this.e.s0;
                C32834nui c32834nui = C32834nui.a;
                if (z2) {
                    return new SingleJust(c32834nui);
                }
                return new SingleCreate(new C9278Qx5(this.e, function0, (InterfaceC37144r87) this, obj, function1, 20));
        }
    }

    @Override // defpackage.W0d
    public final Observable d(long j, TimeUnit timeUnit) {
        switch (this.a) {
            case 0:
                return new ObservableCreate(new C3558Gj5(22, this)).L0(new C35562px5(j, timeUnit, this, 16));
            default:
                return new ObservableCreate(new C38902sS5(3, this)).L0(new C45649xV5(j, timeUnit, this, 1));
        }
    }

    public Object e(Object obj) {
        long j;
        Object obj2 = M49.a;
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
        Object a1 = ac5.a1(new C35821q9(obj, false, ac5, (C9320Qz5) this.f, (C31115mdc) this.g), true);
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
        Object obj2 = C32834nui.a;
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
        Object a1 = ac5.a1(new LM9(obj, false, ac5, (LSCoreManagerOutputType[]) this.f, (int[]) this.g), true);
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
                return "Operation[name: DefaultImageProcessor#process, defaultValue: " + M49.a + "]";
            default:
                return "Operation[name: DefaultTextureProcessor#resultTexture, defaultValue: " + C32834nui.a + "]";
        }
    }

    public C8232Oz5(AC5 ac5, LSCoreManagerOutputType[] lSCoreManagerOutputTypeArr, int[] iArr) {
        this.e = ac5;
        this.f = lSCoreManagerOutputTypeArr;
        this.g = iArr;
        this.c = ac5.a;
        this.d = ac5.t;
    }
}
