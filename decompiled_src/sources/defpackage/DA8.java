package defpackage;

import android.os.Looper;
import com.snap.tracing.annotation.TraceMethod;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableHide;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import io.reactivex.rxjava3.subjects.UnicastSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class DA8 implements InterfaceC14452aA8, NA8 {
    public final F06 a;
    public final Scheduler b;
    public final C29317lHe c;
    public final C48674zlc d;
    public final InterfaceC37338rH9 e;
    public final InterfaceC37338rH9 f;
    public final InterfaceC34553pC3 g;
    public final HI3 h;
    public final C25533iSa i;
    public final C38012rn0 j;
    public final CompositeDisposable k;
    public final AtomicBoolean l;
    public boolean m;
    public final UnicastSubject n;
    public final CompletableSubject o;
    public Disposable p;
    public boolean q;
    public final C12718Xfi r;
    public Disposable s;
    public final ConcurrentHashMap t;

    public DA8(F06 f06, Scheduler scheduler, C29317lHe c29317lHe, C48674zlc c48674zlc, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC34553pC3 interfaceC34553pC3, HI3 hi3, C25533iSa c25533iSa) {
        this.a = f06;
        this.b = scheduler;
        this.c = c29317lHe;
        this.d = c48674zlc;
        this.e = interfaceC37338rH9;
        this.f = interfaceC37338rH92;
        this.g = interfaceC34553pC3;
        this.h = hi3;
        this.i = c25533iSa;
        C29163lA8.Z.getClass();
        Collections.singletonList("GrapheneMetrics");
        this.j = C38012rn0.a;
        this.k = new CompositeDisposable();
        this.l = new AtomicBoolean(false);
        this.n = UnicastSubject.c1();
        this.o = new CompletableSubject();
        this.q = true;
        this.r = new C12718Xfi(new C21185fC6(17, this));
        this.t = new ConcurrentHashMap(64);
    }

    public static final void m(DA8 da8, boolean z) {
        EnumC23818hA8 enumC23818hA8;
        Flowable o;
        int i = 2;
        int i2 = 0;
        int i3 = 1;
        CompositeDisposable compositeDisposable = da8.k;
        compositeDisposable.j();
        if (z && da8.q) {
            enumC23818hA8 = EnumC23818hA8.j0;
        } else {
            enumC23818hA8 = EnumC23818hA8.f0;
        }
        InterfaceC34553pC3 interfaceC34553pC3 = da8.g;
        Observable C = interfaceC34553pC3.C(enumC23818hA8);
        Scheduler scheduler = da8.b;
        ObservableTake N0 = C.u0(scheduler).N0(1L);
        BackpressureStrategy backpressureStrategy = BackpressureStrategy.t;
        Flowable S0 = N0.S0(backpressureStrategy);
        C41201uA8 c41201uA8 = new C41201uA8(da8, i3);
        int i4 = Flowable.a;
        Disposable subscribe = S0.o(c41201uA8, i4, i4).subscribe(new CA8(da8, i2), new CA8(da8, i3));
        if (da8.q) {
            o = FlowableEmpty.b;
        } else {
            o = interfaceC34553pC3.C(EnumC23818hA8.c).u0(scheduler).N0(1L).S0(backpressureStrategy).o(new C41201uA8(da8, i2), i4, i4);
        }
        compositeDisposable.f(subscribe, o.subscribe(new CA8(da8, i), new CA8(da8, 3)));
    }

    public static void o(DA8 da8, int i, int i2, int i3, ArrayList arrayList, long j) {
        if (da8.m) {
            da8.i.getClass();
            if (!AbstractC2032Dq9.j(Looper.getMainLooper(), Looper.myLooper())) {
                da8.n(i, i2, i3, arrayList, j);
                return;
            }
        }
        da8.getClass();
        da8.n.onNext(new C39865tA8(da8, i, i2, i3, arrayList, j));
    }

    @Override // defpackage.NA8
    public final InterfaceC26706jKe a() {
        return Sjk.d(this);
    }

    @Override // defpackage.InterfaceC14452aA8
    public final Completable b() {
        CompletableSubject completableSubject = this.o;
        completableSubject.getClass();
        return new CompletableHide(completableSubject);
    }

    @Override // defpackage.InterfaceC14452aA8
    @TraceMethod
    public <R> R c(String str, Function0 function0) {
        WRg wRg = XRg.a;
        int e = wRg.e(str);
        try {
            R r = (R) function0.invoke();
            wRg.h(e);
            return r;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC14452aA8
    public final void d(C36254qTb c36254qTb, long j) {
        p(EnumC32240nTb.COUNTER, c36254qTb, j);
    }

    @Override // defpackage.InterfaceC14452aA8
    public final void e(InterfaceC17523cTb interfaceC17523cTb, long j) {
        AbstractC13667Yz8.a(this, interfaceC17523cTb, j);
    }

    @Override // defpackage.InterfaceC14452aA8
    public final void f(C36254qTb c36254qTb, long j) {
        p(EnumC32240nTb.HISTOGRAM, c36254qTb, j);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0051 A[Catch: all -> 0x006f, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x006f, blocks: (B:3:0x0001, B:5:0x000d, B:7:0x0015, B:9:0x001d, B:11:0x0025, B:19:0x0051), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0072 A[Catch: all -> 0x006c, TryCatch #1 {all -> 0x006c, blocks: (B:21:0x0065, B:22:0x0096, B:25:0x00a4, B:37:0x00c0, B:31:0x0072, B:41:0x00a9, B:42:0x00bf), top: B:2:0x0001 }] */
    @Override // defpackage.NA8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized InterfaceC26706jKe g(C16943c23 c16943c23) {
        Throwable th;
        Object obj;
        String b;
        boolean z;
        C28044kKe c28044kKe;
        Object putIfAbsent;
        try {
            try {
                Enum[] enumArr = (Enum[]) c16943c23.a().getEnumConstants();
                if (enumArr != null && (obj = (Enum) AbstractC42464v70.z0(enumArr)) != null && (b = ((InterfaceC29380lKe) obj).b()) != null) {
                    ConcurrentHashMap concurrentHashMap = this.t;
                    Object obj2 = concurrentHashMap.get(b);
                    if (obj2 == null) {
                        C12718Xfi c12718Xfi = new C12718Xfi(new C21185fC6(18, c16943c23));
                        try {
                            if (this.m) {
                                this.i.getClass();
                                if (!AbstractC2032Dq9.j(Looper.getMainLooper(), Looper.myLooper())) {
                                    z = false;
                                    if (!z) {
                                        ConcurrentLinkedQueue concurrentLinkedQueue = new ConcurrentLinkedQueue();
                                        c28044kKe = new C28044kKe(new BA8(concurrentLinkedQueue, this));
                                        this.n.onNext(new C46547yA8(this, b, c28044kKe, concurrentLinkedQueue, c12718Xfi));
                                    } else {
                                        c28044kKe = new C28044kKe(new C47884zA8(this, ((MTb) this.e.get()).c(b, new ArrayList((List) c12718Xfi.getValue()))));
                                    }
                                    putIfAbsent = concurrentHashMap.putIfAbsent(b, c28044kKe);
                                    if (putIfAbsent != null) {
                                        obj2 = c28044kKe;
                                    } else {
                                        obj2 = putIfAbsent;
                                    }
                                }
                            }
                            z = true;
                            if (!z) {
                            }
                            putIfAbsent = concurrentHashMap.putIfAbsent(b, c28044kKe);
                            if (putIfAbsent != null) {
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            throw th;
                        }
                    }
                    return (InterfaceC26706jKe) obj2;
                }
                throw new IllegalArgumentException(c16943c23 + " does not define any metrics!");
            } catch (Throwable th3) {
                th = th3;
                th = th;
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            th = th;
            throw th;
        }
    }

    @Override // defpackage.InterfaceC14452aA8
    public final void h(InterfaceC17523cTb interfaceC17523cTb, long j) {
        d(interfaceC17523cTb.c(), j);
    }

    @Override // defpackage.InterfaceC14452aA8
    @TraceMethod
    public <R> R i(String str, C36254qTb c36254qTb, Function0 function0) {
        return (R) AbstractC13667Yz8.c(this, str, c36254qTb, function0);
    }

    @Override // defpackage.InterfaceC14452aA8
    public final void j(InterfaceC17523cTb interfaceC17523cTb, long j) {
        f(interfaceC17523cTb.c(), j);
    }

    @Override // defpackage.InterfaceC14452aA8
    @TraceMethod
    public <R> R k(String str, InterfaceC17523cTb interfaceC17523cTb, Function0 function0) {
        return (R) AbstractC13667Yz8.b(this, str, interfaceC17523cTb, function0);
    }

    @Override // defpackage.InterfaceC14452aA8
    public final void l(C36254qTb c36254qTb, long j) {
        p(EnumC32240nTb.TIMER, c36254qTb, j);
    }

    public final void n(int i, int i2, int i3, ArrayList arrayList, long j) {
        if (arrayList != null) {
            ((MTb) this.e.get()).a(i, i2, i3, arrayList, j);
            return;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    public final void p(EnumC32240nTb enumC32240nTb, C36254qTb c36254qTb, long j) {
        ((Boolean) this.r.getValue()).getClass();
        o(this, enumC32240nTb.a, c36254qTb.a.g().ordinal(), ((Enum) c36254qTb.a).ordinal(), c36254qTb.b, j);
    }

    public final Disposable q(boolean z) {
        if (this.l.compareAndSet(false, true)) {
            CompletableFromSingle b = this.d.b(EnumC14066Zsa.h0);
            F06 f06 = this.a;
            this.p = new CompletableAndThenCompletable(new CompletableObserveOn(new CompletableSubscribeOn(b, f06), f06), new CompletableFromAction(new C42538vA8(this, 0))).subscribe();
        }
        if (z) {
            LZj.V(this.c, new RunnableC43875wA8(this, 1), null);
        }
        return a.b(new C42538vA8(this, 1));
    }
}
