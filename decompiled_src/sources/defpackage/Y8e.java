package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes7.dex */
public final class Y8e {
    public InterfaceC36425qbe a;
    public final BehaviorSubject b;
    public final AtomicInteger c;
    public final AtomicBoolean d;

    public Y8e() {
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.b = c1;
        this.c = new AtomicInteger(0);
        this.d = new AtomicBoolean(true);
        c1.onNext(3);
    }

    public final boolean a() {
        BehaviorSubject behaviorSubject = this.b;
        if (((Number) behaviorSubject.d1()).intValue() > 3 && ((Number) behaviorSubject.d1()).intValue() >= this.c.get()) {
            return true;
        }
        return false;
    }

    public final boolean b() {
        AtomicInteger atomicInteger = this.c;
        if (atomicInteger.get() <= 5) {
            return false;
        }
        InterfaceC36425qbe interfaceC36425qbe = this.a;
        if (interfaceC36425qbe != null) {
            boolean N2 = interfaceC36425qbe.N2();
            if (atomicInteger.get() <= ((Number) this.b.d1()).intValue() && !N2) {
                return false;
            }
            return true;
        }
        AbstractC2032Dq9.T("dataSource");
        throw null;
    }
}
