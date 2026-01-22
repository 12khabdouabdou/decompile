package defpackage;

import android.graphics.Bitmap;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: dzg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19572dzg extends AbstractC44057wJ0 {
    public final AtomicBoolean X;
    public final AbstractC15274an0 a;
    public final InterfaceC43053vZ0 b;
    public final InterfaceC16558bke c;
    public final CompositeDisposable t;

    public C19572dzg(AbstractC15274an0 abstractC15274an0, InterfaceC43053vZ0 interfaceC43053vZ0, ObservableObserveOn observableObserveOn, InterfaceC16558bke interfaceC16558bke) {
        this.a = abstractC15274an0;
        this.b = interfaceC43053vZ0;
        this.c = interfaceC16558bke;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.t = compositeDisposable;
        this.X = new AtomicBoolean(false);
        compositeDisposable.d(interfaceC43053vZ0);
        compositeDisposable.d(observableObserveOn.subscribe(new C14154Zwf(5, this)));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.X.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.X.compareAndSet(false, true)) {
            this.t.j();
        }
    }

    @Override // defpackage.AbstractC44057wJ0
    public final C22676gJe f(int i, int i2, Bitmap.Config config, String str) {
        Bitmap B = this.b.B(i, i2, config);
        if (B == null) {
            B = Bitmap.createBitmap(i, i2, config);
        }
        AbstractC15274an0 abstractC15274an0 = this.a;
        abstractC15274an0.getClass();
        List singletonList = Collections.singletonList(str);
        C39509su5 c39509su5 = (C39509su5) this.c.get();
        C29253lEd c29253lEd = new C29253lEd(this.b, B);
        c39509su5.getClass();
        int allocationByteCount = c29253lEd.A2().getAllocationByteCount();
        C1382Cl5 c1382Cl5 = c39509su5.a;
        Bitmap A2 = c29253lEd.A2();
        String str2 = (String) AbstractC41828ue3.Q0(singletonList);
        c1382Cl5.getClass();
        if (A2 instanceof Bitmap) {
            c1382Cl5.a(str2, A2);
        }
        long andIncrement = c39509su5.t.getAndIncrement();
        synchronized (c39509su5.X) {
            String str3 = abstractC15274an0.a;
            c39509su5.b.put(Long.valueOf(andIncrement), new C36834qu5(str3, allocationByteCount));
            ConcurrentHashMap concurrentHashMap = c39509su5.c;
            Object obj = concurrentHashMap.get(str3);
            if (obj == null) {
                obj = 0;
            }
            concurrentHashMap.put(str3, Integer.valueOf(((Number) obj).intValue() + allocationByteCount));
            c39509su5.Y += allocationByteCount;
        }
        C40846tu5 c40846tu5 = new C40846tu5(c29253lEd, new C38171ru5(c39509su5, andIncrement, 0));
        AbstractC41828ue3.O0(singletonList, ".", AbstractC30172lva.x(abstractC15274an0.a, "."), null, null, 60);
        return C22676gJe.l(c40846tu5);
    }
}
