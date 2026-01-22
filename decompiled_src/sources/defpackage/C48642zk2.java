package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.net.URL;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* renamed from: zk2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48642zk2 implements Function, ObservableOnSubscribe, InterfaceC18578dFj {
    public final /* synthetic */ int a;
    public int b;
    public long c;
    public Object t;

    public /* synthetic */ C48642zk2(int i) {
        this.a = i;
    }

    private final synchronized void e(long j) {
        try {
            C18387d70 c18387d70 = (C18387d70) this.t;
            if (c18387d70.c >= 10) {
                FI7 fi7 = (FI7) c18387d70.d(0);
                C24873hxe a = D7j.a();
                long j2 = fi7.a;
                a.g(new Object[0]);
            }
            ((C18387d70) this.t).addLast(new FI7(j, SystemClock.elapsedRealtimeNanos()));
        } catch (Throwable th) {
            throw th;
        }
    }

    private final synchronized void g(long j) {
        try {
            if (((ArrayDeque) this.t).size() >= 10) {
                GI7 gi7 = (GI7) ((ArrayDeque) this.t).removeFirst();
                C24873hxe a = D7j.a();
                long j2 = gi7.a;
                a.g(new Object[0]);
            }
            ((ArrayDeque) this.t).addLast(new GI7(j, SystemClock.elapsedRealtimeNanos()));
        } catch (Throwable th) {
            throw th;
        }
    }

    private final synchronized void j(long j) {
        FI7 fi7;
        Iterator<E> it = ((C18387d70) this.t).iterator();
        boolean z = true;
        while (true) {
            if (it.hasNext()) {
                fi7 = (FI7) it.next();
                if (fi7.a == j) {
                    break;
                } else {
                    z = false;
                }
            } else {
                fi7 = null;
                break;
            }
        }
        if (fi7 == null) {
            return;
        }
        if (z) {
            it.remove();
        } else {
            Iterator<E> it2 = ((C18387d70) this.t).iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                FI7 fi72 = (FI7) it2.next();
                if (fi72.a < j) {
                    it2.remove();
                    D7j.a().g(new Object[0]);
                } else {
                    if (fi72 == fi7) {
                        it2.remove();
                        break;
                    }
                    D7j.a().g(new Object[0]);
                }
            }
        }
        this.b++;
        this.c += TimeUnit.NANOSECONDS.toMicros(SystemClock.elapsedRealtimeNanos() - fi7.b);
    }

    private final synchronized void k(long j) {
        GI7 gi7;
        Iterator it = ((ArrayDeque) this.t).iterator();
        boolean z = true;
        while (true) {
            if (it.hasNext()) {
                gi7 = (GI7) it.next();
                if (gi7.a == j) {
                    break;
                } else {
                    z = false;
                }
            } else {
                gi7 = null;
                break;
            }
        }
        if (gi7 == null) {
            return;
        }
        if (z) {
            it.remove();
        } else {
            Iterator it2 = ((ArrayDeque) this.t).iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                GI7 gi72 = (GI7) it2.next();
                if (gi72.a < j) {
                    it2.remove();
                    D7j.a().g(new Object[0]);
                } else {
                    if (gi72 == gi7) {
                        it2.remove();
                        break;
                    }
                    D7j.a().g(new Object[0]);
                }
            }
        }
        this.b++;
        this.c += TimeUnit.NANOSECONDS.toMicros(SystemClock.elapsedRealtimeNanos() - gi7.b);
    }

    public synchronized void a() {
        ((ArrayDeque) this.t).clear();
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        CompletableMergeIterable c;
        switch (this.a) {
            case 0:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
                return new SingleDoFinally(new SingleFromCallable(new CallableC45969xk2(this.c, interfaceC12857Xmb, (C42661vG4) this.t, this.b, 0)), new C47305yk2(interfaceC12857Xmb, 0));
            case 1:
            default:
                UWa uWa = UWa.p1;
                Long valueOf = Long.valueOf(this.c);
                C3204Fs7 c3204Fs7 = (C3204Fs7) this.t;
                CompletableMergeIterable c2 = C3204Fs7.c(c3204Fs7, uWa, valueOf);
                int i = this.b + 1;
                if (i == 2) {
                    c = C3204Fs7.c(c3204Fs7, UWa.s1, Boolean.TRUE);
                } else {
                    c = C3204Fs7.c(c3204Fs7, UWa.o1, Integer.valueOf(i));
                }
                return new CompletableAndThenCompletable(c2, c);
            case 2:
                C24366had c24366had = (C24366had) obj;
                Integer num = (Integer) c24366had.a;
                Integer num2 = (Integer) c24366had.b;
                long j = this.b;
                long j2 = this.c;
                if (j2 < j) {
                    num = num2;
                }
                return new C28344kZ2(C32357nZ2.a((C32357nZ2) this.t, num.intValue(), j2));
        }
    }

    @Override // defpackage.InterfaceC18578dFj
    public EnumC17241cFj b(long j, long j2) {
        if (this.b == 1 && j < this.c) {
            return EnumC17241cFj.t;
        }
        return ((InterfaceC18578dFj) this.t).b(j, j2);
    }

    public synchronized void c(long j) {
        switch (this.a) {
            case 3:
                e(j);
                return;
            default:
                g(j);
                return;
        }
    }

    @Override // defpackage.InterfaceC18578dFj
    public void d() {
        ((InterfaceC18578dFj) this.t).d();
    }

    @Override // defpackage.InterfaceC18578dFj
    public void f() {
        ((InterfaceC18578dFj) this.t).f();
    }

    @Override // defpackage.InterfaceC18578dFj
    public V5d h(int i, long j, long j2) {
        return ((InterfaceC18578dFj) this.t).h(i, j, j2);
    }

    public synchronized void i(long j) {
        switch (this.a) {
            case 3:
                j(j);
                return;
            default:
                k(j);
                return;
        }
    }

    @Override // defpackage.InterfaceC18578dFj
    public /* synthetic */ void reset() {
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [eJe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [ZIe, java.lang.Object] */
    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        ?? obj = new Object();
        obj.a = new Object();
        ?? obj2 = new Object();
        C30774mN8 c30774mN8 = (C30774mN8) this.t;
        C37908ri6 c37908ri6 = (C37908ri6) c30774mN8.c;
        int i = this.b;
        C47730z38 m = c37908ri6.m(i, this.c, new C44465wca((C20002eJe) obj, c30774mN8, (ZIe) obj2, observableEmitter, i));
        obj.a = m;
        int identityHashCode = System.identityHashCode(m);
        ((InterfaceC42625vEa) c30774mN8.t).getClass();
        observableEmitter.d(new C23506gw5(obj2, (C30774mN8) this.t, obj, this.b, identityHashCode));
    }

    public C48642zk2(int i, long j, C42661vG4 c42661vG4) {
        this.a = 0;
        this.b = i;
        this.c = j;
        this.t = c42661vG4;
    }

    public C48642zk2(long j, int i, C32357nZ2 c32357nZ2) {
        this.a = 2;
        this.c = j;
        this.b = i;
        this.t = c32357nZ2;
    }

    public C48642zk2(C3204Fs7 c3204Fs7, long j, int i) {
        this.a = 5;
        this.t = c3204Fs7;
        this.c = j;
        this.b = i;
    }

    public C48642zk2(C30774mN8 c30774mN8, int i, long j) {
        this.a = 6;
        this.t = c30774mN8;
        this.b = i;
        this.c = j;
    }

    public C48642zk2() {
        this.a = 3;
        this.t = new C18387d70();
    }

    public C48642zk2(int i, URL url, long j) {
        this.a = 1;
        this.b = i;
        this.t = url;
        this.c = j;
    }
}
