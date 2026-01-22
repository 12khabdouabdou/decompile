package defpackage;

import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function2;

/* renamed from: gT5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22875gT5 extends AbstractC40089tL0 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int c;
    public final /* synthetic */ Function2 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22875gT5(Object obj, Function2 function2, int i) {
        super(6, (Object) null);
        this.c = i;
        this.X = obj;
        this.t = function2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.AbstractC40089tL0
    public final void h(InterfaceC39909tC9 interfaceC39909tC9, Object obj, Object obj2) {
        Object obj3 = this.X;
        Function2 function2 = this.t;
        switch (this.c) {
            case 0:
                if (!((Boolean) function2.N(obj, obj2)).booleanValue()) {
                    C24212hT5 c24212hT5 = (C24212hT5) obj3;
                    ReentrantLock reentrantLock = c24212hT5.d;
                    reentrantLock.lock();
                    try {
                        if (c24212hT5.b) {
                            c24212hT5.c = true;
                        }
                        ((InterfaceC14452aA8) c24212hT5.h.get()).d(AbstractC2032Dq9.X(EnumC9902Sb1.v2, "f", ((AbstractC29451lO1) interfaceC39909tC9).t), 1L);
                        int i = AbstractC25548iT5.a;
                        return;
                    } finally {
                        reentrantLock.unlock();
                    }
                }
                return;
            default:
                if (!((Boolean) function2.N(obj, obj2)).booleanValue()) {
                    C38716sJ7 c38716sJ7 = (C38716sJ7) obj3;
                    ReentrantLock reentrantLock2 = c38716sJ7.h;
                    reentrantLock2.lock();
                    try {
                        boolean z = c38716sJ7.j;
                        CompletableSubject completableSubject = c38716sJ7.u;
                        if (z) {
                            c38716sJ7.k = true;
                        }
                        int i2 = AbstractC40054tJ7.a;
                        c38716sJ7.a.d(AbstractC2032Dq9.X(EnumC9902Sb1.o1, "f", ((AbstractC29451lO1) interfaceC39909tC9).t), 1L);
                        InterfaceC39909tC9[] interfaceC39909tC9Arr = C38716sJ7.w;
                        InterfaceC39909tC9 interfaceC39909tC92 = interfaceC39909tC9Arr[0];
                        if (((InterfaceC16435bf1) c38716sJ7.l.b) != null) {
                            InterfaceC39909tC9 interfaceC39909tC93 = interfaceC39909tC9Arr[1];
                            if (((Boolean) c38716sJ7.m.b) != null && !completableSubject.D()) {
                                completableSubject.onComplete();
                            }
                        }
                        return;
                    } finally {
                        reentrantLock2.unlock();
                    }
                }
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.AbstractC40089tL0
    public final boolean i(InterfaceC39909tC9 interfaceC39909tC9, Object obj) {
        Object obj2 = this.X;
        switch (this.c) {
            case 0:
                if (obj != null) {
                    return true;
                }
                C29811lf1 c29811lf1 = ((C24212hT5) obj2).g;
                int i = AbstractC25548iT5.a;
                Oxk.g(c29811lf1, new IllegalArgumentException(AbstractC30172lva.C(new StringBuilder("Attempt to set ["), ((AbstractC29451lO1) interfaceC39909tC9).t, "] to null!")));
                return false;
            default:
                if (obj != null) {
                    return true;
                }
                C38716sJ7 c38716sJ7 = (C38716sJ7) obj2;
                C29811lf1 c29811lf12 = c38716sJ7.b;
                int i2 = AbstractC40054tJ7.a;
                StringBuilder sb = new StringBuilder("Attempt to set [");
                String str = ((AbstractC29451lO1) interfaceC39909tC9).t;
                Oxk.g(c29811lf12, new IllegalArgumentException(AbstractC30172lva.C(sb, str, "] to null!")));
                c38716sJ7.a.d(AbstractC2032Dq9.X(EnumC9902Sb1.A1, "f", str), 1L);
                return false;
        }
    }
}
