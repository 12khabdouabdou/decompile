package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Iterator;
import java.util.Map;

/* renamed from: nJ0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC32020nJ0 {
    public final C21642fY4 a;
    public final InterfaceC16558bke b;

    public AbstractC32020nJ0(C21642fY4 c21642fY4, InterfaceC16558bke interfaceC16558bke) {
        this.a = c21642fY4;
        this.b = interfaceC16558bke;
    }

    public Disposable a() {
        C21642fY4 c21642fY4 = this.a;
        DMe p = ((HP8) c21642fY4.get()).p();
        AbstractC30682mJ0 i3 = ((HP8) c21642fY4.get()).i3();
        Iterator it = p.entrySet().iterator();
        while (it.hasNext()) {
            InterfaceC42633vEi interfaceC42633vEi = (InterfaceC42633vEi) ((InterfaceC16558bke) ((Map.Entry) it.next()).getValue()).get();
            BehaviorSubject behaviorSubject = i3.p;
            interfaceC42633vEi.f(new ObservableMap(EU0.r(behaviorSubject, behaviorSubject), C25799if0.g0).S(Functions.a));
        }
        KP8 kp8 = (KP8) this.b.get();
        F06 h = kp8.d.h();
        Enum r2 = (Enum) kp8.f.getValue();
        if (r2 == EnumC7048Mud.a) {
            return kp8.b(h);
        }
        if (r2 == EnumC7048Mud.b) {
            ObservableRefCount observableRefCount = ((Y00) kp8.a.get()).f;
            C28877kx8 c28877kx8 = C28877kx8.z0;
            observableRefCount.getClass();
            return SubscribersKt.f(new SingleObserveOn(new ObservableFilter(observableRefCount, c28877kx8).c0(), h), new IP8(kp8, 0), new IP8(kp8, 1));
        }
        return kp8.b(h);
    }
}
