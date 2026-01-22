package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.concurrent.ConcurrentLinkedDeque;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: Ej5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2424Ej5 implements InterfaceC47541yui, InterfaceC33934ok0 {
    public final Observable a;
    public final PI3 b;
    public final C20115eP1 c;
    public final Observable t;
    public final ConcurrentLinkedDeque X = new ConcurrentLinkedDeque();
    public int Y = -1;
    public final AtomicInteger Z = new AtomicInteger(-1);
    public final AtomicLong e0 = new AtomicLong(0);
    public final SingleCache f0 = new SingleCache(new SingleDefer(new C1882Dj5(this, 1)).s(AbstractC3016Fj5.b));
    public final SingleCache g0 = new SingleCache(new SingleDefer(new C1882Dj5(this, 0)).s(0L));

    public C2424Ej5(Observable observable, PI3 pi3, C20115eP1 c20115eP1, Observable observable2) {
        this.a = observable;
        this.b = pi3;
        this.c = c20115eP1;
        this.t = observable2;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        WRg wRg = XRg.a;
        int e = wRg.e("LensResolutionUpdater#attach");
        try {
            SingleCache singleCache = this.f0;
            F06 d = this.c.a("protoConfig").d();
            singleCache.getClass();
            Disposable subscribe = new MaybeFlatMapCompletable(new MaybeFlatten(new MaybeFilterSingle(new SingleSubscribeOn(singleCache, d), C40669tm4.x0), new C41021u24(14, this)), new C48195zP3(23, this)).k(new C0797Bj5(this, 1)).subscribe();
            wRg.h(e);
            return subscribe;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x001d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    @Override // defpackage.InterfaceC47541yui
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Long e(int i) {
        boolean z;
        Long l;
        AtomicLong atomicLong;
        Long l2;
        int i2 = this.Z.get();
        if (i2 >= 0) {
            long[] jArr = AbstractC3016Fj5.a;
            if (i2 < 3) {
                z = true;
                if (!z) {
                    l = Long.valueOf(AbstractC3016Fj5.a[i2]);
                } else {
                    l = null;
                }
                atomicLong = this.e0;
                if (i == 1 && i != 2) {
                    atomicLong.set(0L);
                    return l;
                }
                if (atomicLong.get() == 0) {
                    return Long.valueOf(atomicLong.get());
                }
                if (l != null) {
                    long longValue = l.longValue();
                    int i3 = this.Y;
                    if (i3 >= 0) {
                        long[] jArr2 = AbstractC3016Fj5.a;
                        if (i3 < 3) {
                            long j = AbstractC3016Fj5.a[i3];
                            if (longValue < j) {
                                longValue = j;
                            }
                        }
                    }
                    l2 = Long.valueOf(longValue);
                } else {
                    l2 = null;
                }
                if (l2 == null) {
                    return null;
                }
                atomicLong.set(l2.longValue());
                return l2;
            }
        }
        z = false;
        if (!z) {
        }
        atomicLong = this.e0;
        if (i == 1) {
        }
        if (atomicLong.get() == 0) {
        }
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
