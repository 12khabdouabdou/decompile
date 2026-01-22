package defpackage;

import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class FW5 implements UTi, InterfaceC6315Ll9 {
    public final AtomicReference a;
    public final Subject b;
    public final ObservableMap c;
    public final SF5 t;

    public FW5() {
        long convert = TimeUnit.MILLISECONDS.convert(System.currentTimeMillis(), TimeUnit.MILLISECONDS);
        this.a = new AtomicReference(new YTi(convert, convert, 0L));
        Subject b1 = new BehaviorSubject(C25099i7j.a).b1();
        this.b = b1;
        this.c = new ObservableMap(b1, new NG5(22, this));
        this.t = new SF5(26, this);
    }

    public static final void c(FW5 fw5, Function1 function1) {
        while (true) {
            AtomicReference atomicReference = fw5.a;
            YTi yTi = (YTi) atomicReference.get();
            YTi yTi2 = (YTi) function1.invoke(yTi);
            while (!atomicReference.compareAndSet(yTi, yTi2)) {
                if (atomicReference.get() != yTi) {
                    break;
                }
            }
            fw5.b.onNext(C25099i7j.a);
            return;
        }
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.c;
    }

    @Override // defpackage.UTi
    public final Flowable b() {
        return new FlowableMap(this.c.S0(BackpressureStrategy.t), ZTi.b);
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.t;
    }
}
