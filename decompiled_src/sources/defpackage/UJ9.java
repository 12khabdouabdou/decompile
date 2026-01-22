package defpackage;

import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public final class UJ9 implements InterfaceC48085zJj, Disposable {
    public final C29276lFf a;
    public final F06 b;
    public boolean c;
    public final AtomicBoolean t = new AtomicBoolean(false);
    public final LinkedHashMap X = new LinkedHashMap();

    public UJ9(YIj yIj, C12361Wog c12361Wog, F06 f06, List list) {
        this.b = f06;
        this.a = new C29276lFf(yIj, c12361Wog, list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            InterfaceC25368iKc interfaceC25368iKc = (InterfaceC25368iKc) it.next();
            this.X.put(interfaceC25368iKc, EmptyDisposable.a);
            if (this.c) {
                f(interfaceC25368iKc);
            }
        }
    }

    @Override // defpackage.InterfaceC48085zJj
    public final C5949Ku a(int i) {
        return this.a.a(i);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final synchronized boolean c() {
        return this.t.get();
    }

    public final synchronized Disposable d() {
        this.c = true;
        Iterator it = this.X.keySet().iterator();
        while (it.hasNext()) {
            f((InterfaceC25368iKc) it.next());
        }
        return this;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final synchronized void dispose() {
        try {
            if (this.t.compareAndSet(false, true)) {
                for (Map.Entry entry : this.X.entrySet()) {
                    ((InterfaceC25368iKc) entry.getKey()).dispose();
                    ((Disposable) entry.getValue()).dispose();
                }
                this.c = false;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.InterfaceC48085zJj
    public final InterfaceC6491Lu e(int i) {
        return this.a.a.e(i);
    }

    public final synchronized void f(InterfaceC25368iKc interfaceC25368iKc) {
        LinkedHashMap linkedHashMap = this.X;
        Observable r = interfaceC25368iKc.r();
        F06 f06 = this.b;
        r.getClass();
        Flowable S0 = new ObservableSubscribeOn(r, f06).S0(BackpressureStrategy.t);
        Scheduler b = AndroidSchedulers.b();
        ObjectHelper.a(1, "bufferSize");
        linkedHashMap.put(interfaceC25368iKc, new FlowableObserveOn(S0, b, 1).subscribe(new R19(this, interfaceC25368iKc), new C30392m59(this, 18, interfaceC25368iKc)));
    }

    @Override // defpackage.InterfaceC48085zJj
    public final int getItemCount() {
        return this.a.a.Y;
    }
}
