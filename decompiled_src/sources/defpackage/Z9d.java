package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final class Z9d implements Disposable {
    public final AtomicInteger X;
    public final AtomicBoolean Y;
    public final AtomicInteger Z;
    public final AbstractC37275rE9 a;
    public final F06 b;
    public final int c;
    public final AtomicReference e0;
    public final C12718Xfi f0;
    public final AtomicInteger t;

    /* JADX WARN: Multi-variable type inference failed */
    public Z9d(Function2 function2, F06 f06, int i, int i2) {
        this.a = (AbstractC37275rE9) function2;
        this.b = f06;
        this.c = i;
        if (i > 0) {
            if (i2 >= 0) {
                this.t = new AtomicInteger(Integer.MAX_VALUE);
                this.X = new AtomicInteger(i2);
                this.Y = new AtomicBoolean(false);
                this.Z = new AtomicInteger(i2);
                this.e0 = new AtomicReference();
                this.f0 = new C12718Xfi(new C25473iPc(21, this));
                return;
            }
            throw new IllegalArgumentException("Starting page should not be negative");
        }
        throw new IllegalArgumentException("Items per page should be greater than 0");
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [rE9, kotlin.jvm.functions.Function2] */
    public static final void a(Z9d z9d) {
        ObservableEmitter observableEmitter = (ObservableEmitter) z9d.e0.get();
        if (observableEmitter != null) {
            InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
            int i = z9d.Z.get();
            int i2 = z9d.c;
            List list = (List) z9d.a.N(Integer.valueOf(i2), Integer.valueOf(i * i2));
            AtomicInteger atomicInteger = z9d.t;
            if (atomicInteger.get() > i && list.isEmpty()) {
                atomicInteger.getAndSet(i);
            } else if (z9d.d() && list.size() == i2) {
                atomicInteger.getAndSet(Integer.MAX_VALUE);
            }
            if (!observableEmitter.c()) {
                observableEmitter.onNext(list);
            }
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.Y.get();
    }

    public final boolean d() {
        if (this.Z.get() == this.t.get()) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        ObservableEmitter observableEmitter;
        AtomicBoolean atomicBoolean = this.Y;
        if (!atomicBoolean.get() && !atomicBoolean.getAndSet(true) && (observableEmitter = (ObservableEmitter) this.e0.getAndSet(null)) != null && !observableEmitter.c()) {
            observableEmitter.onComplete();
        }
    }

    public final Single e() {
        return f(this.Z.get());
    }

    public final Single f(int i) {
        if (this.Y.get()) {
            return YHe.g("Paginator was already disposed of.");
        }
        if (i < 0) {
            return EU0.t("Cannot load a negative page.");
        }
        return new SingleFromCallable(new CallableC11802Vo0(this, i, 9));
    }

    public final void j() {
        LZj.V(this.b, new JGc(17, this), null);
    }

    public final Observable l() {
        if (this.Y.get()) {
            return ObservableEmpty.a;
        }
        return (Observable) this.f0.getValue();
    }
}
