package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: jth, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27461jth {
    public final A33 a;
    public final InterfaceC28223kT6 b;
    public final C12303Wm0 c;
    public final C0973Bre d;
    public final C12718Xfi e;
    public final BehaviorSubject f;
    public final AtomicBoolean g;
    public final Object h;

    public C27461jth(A33 a33, InterfaceC28223kT6 interfaceC28223kT6) {
        this.a = a33;
        this.b = interfaceC28223kT6;
        C26123ith c26123ith = C26123ith.Z;
        c26123ith.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c26123ith, "StartupDataStoreImpl");
        this.c = c12303Wm0;
        this.d = new C0973Bre(c12303Wm0);
        this.e = new C12718Xfi(new C39257sih(2, this));
        this.f = BehaviorSubject.c1();
        this.g = new AtomicBoolean(false);
        this.h = new Object();
    }

    public final Object a(Function1 function1, Function2 function2) {
        Object invoke;
        C16759bth c16759bth;
        synchronized (this) {
            try {
                C16759bth c16759bth2 = (C16759bth) this.f.d1();
                if (c16759bth2 == null && (c16759bth2 = d()) == null) {
                    c16759bth2 = AbstractC33950okg.c0(new C44224wR());
                }
                invoke = function1.invoke(c16759bth2);
                if (function2 == null || (c16759bth = (C16759bth) function2.N(c16759bth2, invoke)) == null) {
                    c16759bth = c16759bth2;
                }
                if (c16759bth != c16759bth2 && this.g.compareAndSet(false, true)) {
                    ((Scheduler) this.e.getValue()).j(new IRa(11, this));
                }
                if (c16759bth != this.f.d1()) {
                    this.f.onNext(c16759bth);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return invoke;
    }

    public final C44224wR b(A33 a33) {
        WRg wRg = XRg.a;
        int e = wRg.e("StartupDataStoreImpl.readFile");
        try {
            byte[] c = a33.c(12);
            wRg.h(e);
            if (c != null) {
                try {
                    e = wRg.e("StartupDataStoreImpl.parseProto");
                    try {
                        C44224wR c44224wR = (C44224wR) MessageNano.mergeFrom(new C44224wR(), c);
                        wRg.h(e);
                        return c44224wR;
                    } finally {
                    }
                } catch (C13482Yq9 e2) {
                    this.b.c(new FQ6().setStartupDataStore(1), e2, this.c, null);
                    a33.a(12);
                }
            }
            return null;
        } finally {
        }
    }

    public final C16759bth c() {
        C16759bth c16759bth = (C16759bth) this.f.d1();
        if (c16759bth == null) {
            return (C16759bth) a(C2327Eed.x0, null);
        }
        return c16759bth;
    }

    public final C16759bth d() {
        C16759bth c16759bth;
        synchronized (this.h) {
            C44224wR b = b(this.a);
            if (b != null) {
                c16759bth = AbstractC33950okg.c0(b);
            } else {
                c16759bth = null;
            }
        }
        return c16759bth;
    }
}
