package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.io.Serializable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* renamed from: tj5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40604tj5 implements InterfaceC40577ti0 {
    public final Object X;
    public final Object Y;
    public final Serializable Z;
    public final /* synthetic */ int a = 0;
    public final Object b;
    public final Object c;
    public final Object e0;
    public final Object t;

    /* JADX WARN: Multi-variable type inference failed */
    public C40604tj5(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC37338rH9 interfaceC37338rH93, Function0 function0, ConcurrentHashMap concurrentHashMap, Function0 function02, ConcurrentHashMap concurrentHashMap2) {
        this.b = interfaceC37338rH9;
        this.c = interfaceC37338rH92;
        this.t = interfaceC37338rH93;
        this.X = function0;
        this.Y = concurrentHashMap;
        this.Z = (C26313j28) function02;
        this.e0 = concurrentHashMap2;
    }

    /* JADX WARN: Type inference failed for: r1v13, types: [j28, kotlin.jvm.functions.Function0] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int e;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj2 = this.e0;
        Object obj3 = this.X;
        Object obj4 = this.Y;
        Object obj5 = this.b;
        WRg wRg = XRg.a;
        switch (this.a) {
            case 0:
                AC5 ac5 = (AC5) obj;
                MI3 observe = ((PI3) obj5).observe();
                int e2 = wRg.e("LOOK:DefaultAttachLensCoreConfiguration:nativeLogs");
                try {
                    ac5.O0(observe.b(EnumC0091Aba.M0).N0(1L).subscribe(new C37269rE3(17, this)));
                    wRg.h(e2);
                    int e3 = wRg.e("LOOK:DefaultAttachLensCoreConfiguration:imageResolutionPacked");
                    try {
                        Observable X0 = Observable.X0(observe.d(EnumC0091Aba.P0), observe.d(EnumC0091Aba.Q0), observe.b(EnumC0091Aba.R0), C15910bG2.j0);
                        QFa qFa = QFa.a;
                        ac5.O0(X0.subscribe(new C37929rj5(this, 0)));
                        wRg.h(e3);
                        int e4 = wRg.e("LOOK:DefaultAttachLensCoreConfiguration:capturedImageResolutionPacked");
                        try {
                            ac5.O0(observe.d(EnumC0091Aba.S0).subscribe(new C37929rj5(this, 1)));
                            wRg.h(e4);
                            e = wRg.e("LOOK:DefaultAttachLensCoreConfiguration:featureGatingDeviceClass");
                            try {
                                Observable f = observe.f(EnumC0091Aba.N0);
                                f.getClass();
                                ac5.O0(Observable.W0(new ObservableMap(f, C18895dV5.t)).subscribe(new C39267sj5(ac5, 0)));
                                wRg.h(e);
                                int e5 = wRg.e("LOOK:DefaultAttachLensCoreConfiguration:featureGatingGpuIndex");
                                try {
                                    ac5.O0(observe.f(EnumC0091Aba.O0).subscribe(new C39267sj5(ac5, 1)));
                                    wRg.h(e5);
                                    C18582dG2 c18582dG2 = C18582dG2.k0;
                                    Observable observable = (Observable) obj3;
                                    observable.getClass();
                                    ac5.O0(new ObservableMap(observable, c18582dG2).subscribe((LQj) obj4));
                                    ac5.N0(((InterfaceC43294vk0) obj2).B1());
                                    ac5.N0(a.b(new D84(13, this)));
                                    return c25099i7j;
                                } finally {
                                    C48592zhi c48592zhi = XRg.b;
                                    if (c48592zhi != null) {
                                        c48592zhi.o(e5);
                                    }
                                }
                            } finally {
                                C48592zhi c48592zhi2 = XRg.b;
                                if (c48592zhi2 != null) {
                                    c48592zhi2.o(e);
                                }
                            }
                        } finally {
                            C48592zhi c48592zhi3 = XRg.b;
                            if (c48592zhi3 != null) {
                                c48592zhi3.o(e4);
                            }
                        }
                    } finally {
                        C48592zhi c48592zhi4 = XRg.b;
                        if (c48592zhi4 != null) {
                            c48592zhi4.o(e3);
                        }
                    }
                } finally {
                    C48592zhi c48592zhi5 = XRg.b;
                    if (c48592zhi5 != null) {
                        c48592zhi5.o(e2);
                    }
                }
            default:
                AC5 ac52 = (AC5) obj;
                e = wRg.e("LOOK:PreWarmAttachLensCoreConfiguration:preWarm");
                try {
                    ((InterfaceC37338rH9) obj5).get();
                    ((InterfaceC37338rH9) this.c).get();
                    ((InterfaceC37338rH9) this.t).get();
                    ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) obj4;
                    if (concurrentHashMap.get(ac52) == null) {
                        concurrentHashMap.putIfAbsent(ac52, Pqk.a(ac52, (Function0) obj3));
                    }
                    ConcurrentHashMap concurrentHashMap2 = (ConcurrentHashMap) obj2;
                    ?? r1 = (C26313j28) this.Z;
                    if (concurrentHashMap2.get(ac52) == null) {
                        concurrentHashMap2.putIfAbsent(ac52, r1.invoke());
                    }
                    ac52.O0(a.b(new C18821dRc(this, 23, ac52)));
                    wRg.h(e);
                    return c25099i7j;
                } catch (Throwable th) {
                    throw th;
                }
        }
    }

    public C40604tj5(PI3 pi3, C31115mdc c31115mdc, C31115mdc c31115mdc2, Observable observable, LQj lQj, AtomicReference atomicReference, InterfaceC43294vk0 interfaceC43294vk0) {
        C25767idc c25767idc = C25767idc.a;
        this.b = pi3;
        this.c = c31115mdc;
        this.t = c31115mdc2;
        this.X = observable;
        this.Y = lQj;
        this.Z = atomicReference;
        this.e0 = interfaceC43294vk0;
    }
}
