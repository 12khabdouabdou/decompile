package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Iterator;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: c3i, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C16980c3i implements SJ7, InterfaceC25283iGa {
    public final boolean X;
    public final InterfaceC2244Eaf Y;
    public final InterfaceC44043wI7 Z;
    public final int a;
    public final int b;
    public final C44539wfi c;
    public final C3008Fii e0 = new C3008Fii("StreamProvider", 0);
    public final ConcurrentHashMap f0;
    public final AtomicBoolean g0;
    public final CompositeDisposable h0;
    public final Canvas i0;
    public final C12718Xfi j0;
    public final AtomicLong k0;
    public final int l0;
    public final TJ7 t;

    /* JADX WARN: Type inference failed for: r7v4, types: [java.lang.Object, cJe] */
    public C16980c3i(Observable observable, int i, int i2, C44539wfi c44539wfi, TJ7 tj7, C41818udf c41818udf, boolean z, InterfaceC2244Eaf interfaceC2244Eaf, InterfaceC44043wI7 interfaceC44043wI7) {
        this.a = i;
        this.b = i2;
        this.c = c44539wfi;
        this.t = tj7;
        this.X = z;
        this.Y = interfaceC2244Eaf;
        this.Z = interfaceC44043wI7;
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        this.f0 = concurrentHashMap;
        this.g0 = new AtomicBoolean(false);
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.h0 = compositeDisposable;
        this.i0 = new Canvas();
        this.j0 = new C12718Xfi(new C15645b3i(this, 1));
        this.k0 = new AtomicLong(0L);
        ?? obj = new Object();
        obj.a = 1;
        concurrentHashMap.put(0, observable.k());
        compositeDisposable.d(SubscribersKt.j(observable.u0(c41818udf.c).G0(1L), new C40397tZh(7, this), null, new C39060sZh(this, 3, (Object) obj), 2));
        this.l0 = AbstractC7026Mtc.i(i2);
    }

    @Override // defpackage.SJ7
    public final int a() {
        return this.l0;
    }

    @Override // defpackage.SJ7
    public final int b() {
        return this.b;
    }

    @Override // defpackage.SJ7
    public final AbstractC28552kid c() {
        Object obj;
        final int intValue;
        if (!this.g0.get()) {
            long currentTimeMillis = System.currentTimeMillis();
            AtomicLong atomicLong = this.k0;
            long j = currentTimeMillis - atomicLong.get();
            C36885qwc c36885qwc = C36885qwc.b;
            if (j < 1000) {
                return c36885qwc;
            }
            AbstractC39341smd next = this.Z.next();
            if (next instanceof C44907wwc) {
                return C40897twc.b;
            }
            if (next instanceof C42233uwc) {
                return C39560swc.b;
            }
            if (next instanceof C43570vwc) {
                final int i = ((C43570vwc) next).d;
                Bitmap bitmap = this.t.get(i);
                if (bitmap != null) {
                    return new C38222rwc(new SingleJust(bitmap));
                }
                ConcurrentHashMap concurrentHashMap = this.f0;
                if (concurrentHashMap.containsKey(Integer.valueOf(i))) {
                    intValue = i;
                } else {
                    if (this.X) {
                        atomicLong.set(System.currentTimeMillis());
                        return c36885qwc;
                    }
                    Iterator it = concurrentHashMap.keySet().iterator();
                    if (!it.hasNext()) {
                        obj = null;
                    } else {
                        Object next2 = it.next();
                        if (it.hasNext()) {
                            int abs = Math.abs(((Integer) next2).intValue() - i);
                            do {
                                Object next3 = it.next();
                                int abs2 = Math.abs(((Integer) next3).intValue() - i);
                                if (abs > abs2) {
                                    next2 = next3;
                                    abs = abs2;
                                }
                            } while (it.hasNext());
                        }
                        obj = next2;
                    }
                    intValue = ((Integer) obj).intValue();
                }
                return new C38222rwc(new SingleFromCallable(new Callable() { // from class: a3i
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        C16980c3i c16980c3i = C16980c3i.this;
                        ConcurrentHashMap concurrentHashMap2 = c16980c3i.f0;
                        G69 g69 = (G69) concurrentHashMap2.get(Integer.valueOf(intValue));
                        int i2 = i;
                        if (g69 != null) {
                            Bitmap b = g69.b(new C15645b3i(c16980c3i, 0));
                            AbstractC7026Mtc.a((InterfaceC1702Daf) c16980c3i.j0.getValue(), c16980c3i.i0, b);
                            TJ7 tj7 = c16980c3i.t;
                            tj7.e(b, i2);
                            if (tj7.getSize() == c16980c3i.a) {
                                concurrentHashMap2.clear();
                            }
                            c16980c3i.c.a(b);
                            return b;
                        }
                        StringBuilder r = AbstractC30628mG8.r(i2, "frame is not prepared index=", " rawSize=");
                        r.append(concurrentHashMap2.size());
                        throw new IllegalStateException(r.toString().toString());
                    }
                }));
            }
            throw new RuntimeException();
        }
        throw new IllegalStateException("ImagesProvider is released");
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.e0;
    }

    @Override // defpackage.SJ7
    public final void release() {
        this.g0.set(true);
        this.t.release();
        this.h0.dispose();
        InterfaceC44043wI7 interfaceC44043wI7 = this.Z;
        if (interfaceC44043wI7 instanceof Disposable) {
            ((Disposable) interfaceC44043wI7).dispose();
        }
    }
}
