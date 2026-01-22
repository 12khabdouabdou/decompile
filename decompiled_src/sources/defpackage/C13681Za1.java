package defpackage;

import android.os.Looper;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function1;

/* renamed from: Za1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13681Za1 implements InterfaceC9337Ra1, InterfaceC21664fZ5 {
    public final C29811lf1 a;
    public final C7769Od1 b;
    public final InterfaceC16558bke c;
    public final InterfaceC16558bke d;
    public final C21642fY4 e;
    public final InterfaceC16558bke f;
    public final C13702Zb1 g;
    public final XZ5 h;
    public final long i;
    public final AtomicLong j;
    public C10966Ua1 m;
    public C10424Ta1 n;
    public volatile C10966Ua1 o;
    public C10966Ua1 p;
    public final C12718Xfi q;
    public final C12718Xfi r;
    public final C12718Xfi s;
    public final Set v;
    public C32027nJ7 w;
    public final C12718Xfi x;
    public final AtomicBoolean k = new AtomicBoolean();
    public final ConcurrentLinkedQueue l = new ConcurrentLinkedQueue();
    public final ReentrantLock t = new ReentrantLock();
    public final ReentrantLock u = new ReentrantLock();

    public C13681Za1(C29811lf1 c29811lf1, C7769Od1 c7769Od1, InterfaceC16558bke interfaceC16558bke, C21642fY4 c21642fY4, C21642fY4 c21642fY42, InterfaceC16558bke interfaceC16558bke2, XZ5 xz5, InterfaceC16558bke interfaceC16558bke3, C21642fY4 c21642fY43, InterfaceC16558bke interfaceC16558bke4, C13702Zb1 c13702Zb1) {
        this.a = c29811lf1;
        this.b = c7769Od1;
        this.c = interfaceC16558bke2;
        this.d = interfaceC16558bke3;
        this.e = c21642fY43;
        this.f = interfaceC16558bke4;
        this.g = c13702Zb1;
        this.h = xz5;
        this.i = c7769Od1.a();
        this.j = new AtomicLong(c7769Od1.a());
        this.q = new C12718Xfi(new B00(interfaceC16558bke, 6));
        this.r = new C12718Xfi(new C11509Va1(c21642fY4, 0));
        this.s = new C12718Xfi(new C11509Va1(c21642fY42, 1));
        new CompositeDisposable();
        this.v = AbstractC42464v70.c1(new Integer[]{18, 21});
        this.x = new C12718Xfi(new C26259j(17, this));
    }

    public static final void j(C13681Za1 c13681Za1) {
        c13681Za1.getClass();
        WRg wRg = XRg.a;
        int e = wRg.e("BlizzardEventLoggerV2Impl.persist");
        try {
            int i = AbstractC15011ab1.a;
            WD3 wd3 = (WD3) c13681Za1.q.getValue();
            wd3.getClass();
            e = wRg.e("CompositeObservableBlizzardEventSink.flush");
            try {
                wd3.c.b();
                wRg.h(e);
                wRg.h(e);
            } finally {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.InterfaceC9337Ra1
    public final void a(C47150yd1 c47150yd1) {
        n(new C23831hB(10, c47150yd1));
    }

    @Override // defpackage.InterfaceC21664fZ5
    public final Completable b() {
        return (Completable) this.x.getValue();
    }

    @Override // defpackage.InterfaceC9337Ra1
    public final Completable c() {
        Completable completable = (Completable) this.x.getValue();
        CompletableFromRunnable completableFromRunnable = new CompletableFromRunnable(new BL0(11, this));
        completable.getClass();
        return new CompletableAndThenCompletable(completable, completableFromRunnable);
    }

    @Override // defpackage.InterfaceC9337Ra1
    public final void d(IR6 ir6, EnumC46413y46 enumC46413y46) {
        C10966Ua1 c10966Ua1;
        InterfaceC14452aA8 m = m();
        EnumC9902Sb1 enumC9902Sb1 = EnumC9902Sb1.D2;
        String str = enumC46413y46.a;
        C36254qTb X = AbstractC2032Dq9.X(enumC9902Sb1, "region", str);
        AbstractC30172lva.G(ir6.a, X, "event_case", m, X);
        if (enumC46413y46 == EnumC46413y46.t) {
            enumC46413y46 = EnumC46413y46.X;
        } else {
            if (!this.v.contains(Integer.valueOf(ir6.a))) {
                InterfaceC14452aA8 m2 = m();
                C36254qTb X2 = AbstractC2032Dq9.X(EnumC9902Sb1.F2, "region", str);
                AbstractC30172lva.G(ir6.a, X2, "event_case", m2, X2);
                int i = AbstractC15011ab1.a;
                Oxk.g(this.a, new IllegalArgumentException(AbstractC30628mG8.l("Spectrum event with case ", ir6.a, " must be added to allowlist in order to be logged with non-default region.")));
                return;
            }
        }
        ReentrantLock reentrantLock = this.u;
        reentrantLock.lock();
        try {
            C5070Jdh c = ((C24212hT5) this.f.get()).c();
            ConcurrentLinkedQueue concurrentLinkedQueue = this.l;
            if (c != null) {
                int i2 = AbstractC15011ab1.a;
                concurrentLinkedQueue.add(c);
            }
            C16163bS6 c16163bS6 = new C16163bS6();
            c16163bS6.c(this.b.a());
            concurrentLinkedQueue.add(new C0683Bdh(c16163bS6, ir6, enumC46413y46));
            reentrantLock.unlock();
            if (ir6.a == 2) {
                int i3 = AbstractC15011ab1.a;
                c10966Ua1 = this.p;
            } else if (!AbstractC1226Cdh.b(ir6) && !AbstractC1226Cdh.a(ir6)) {
                c10966Ua1 = this.m;
            } else {
                int i4 = AbstractC15011ab1.a;
                c10966Ua1 = this.p;
            }
            if (c10966Ua1 != null) {
                AbstractC44412wa1.c(c10966Ua1);
            }
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // defpackage.InterfaceC30877mS6
    public final void e(MR6 mr6) {
        f(mr6, null);
    }

    @Override // defpackage.InterfaceC9337Ra1
    public final void f(MR6 mr6, Function1 function1) {
        n(new C12053Wa1(mr6, function1));
    }

    @Override // defpackage.InterfaceC9337Ra1
    public final void flush() {
        new CompositeDisposable().d(c().subscribe());
    }

    @Override // defpackage.InterfaceC7706Oa1
    public final boolean g(X4j x4j) {
        return !((S91) this.c.get()).a(Yvk.g(x4j));
    }

    @Override // defpackage.InterfaceC9337Ra1
    public final Observable h() {
        ObservableHide observableHide;
        Subject subject = (Subject) ((WD3) this.q.getValue()).f.getValue();
        if (subject != null) {
            observableHide = new ObservableHide(subject);
        } else {
            observableHide = null;
        }
        if (observableHide == null) {
            return ObservableEmpty.a;
        }
        return observableHide;
    }

    @Override // defpackage.InterfaceC7706Oa1
    public final Single i(AbstractC35481ptc abstractC35481ptc) {
        return new SingleSubscribeOn(new SingleFromCallable(new CallableC13139Ya1(this, abstractC35481ptc.b, abstractC35481ptc.c, abstractC35481ptc.f, abstractC35481ptc.d, abstractC35481ptc.e)), this.b.e);
    }

    public final void k(ArrayList arrayList) {
        ArrayList<AbstractC5533Ka1> arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            InterfaceC11008Uc1 interfaceC11008Uc1 = (InterfaceC11008Uc1) it.next();
            if (interfaceC11008Uc1 instanceof AbstractC5533Ka1) {
                arrayList2.add(interfaceC11008Uc1);
            } else if (interfaceC11008Uc1 instanceof C0683Bdh) {
                arrayList3.add(interfaceC11008Uc1);
            }
        }
        if (!arrayList2.isEmpty()) {
            C3928Hb1 c3928Hb1 = (C3928Hb1) this.r.getValue();
            WRg wRg = XRg.a;
            int e = wRg.e("BlizzardFramedEventDimensions.augment");
            try {
                C26118itc c26118itc = c3928Hb1.a;
                long i = c26118itc.a.i();
                QK3 a = c26118itc.a();
                for (AbstractC5533Ka1 abstractC5533Ka1 : arrayList2) {
                    abstractC5533Ka1.g = Long.valueOf(i);
                    abstractC5533Ka1.f = a;
                }
                c3928Hb1.b.a(arrayList2);
                if (c3928Hb1.c.a) {
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        ((AbstractC5533Ka1) it2.next()).e = Boolean.TRUE;
                    }
                }
                c3928Hb1.d.a(arrayList2);
                wRg.h(e);
            } catch (Throwable th) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                throw th;
            }
        }
        if (!arrayList3.isEmpty()) {
            ((C48503zdh) this.s.getValue()).a(arrayList3);
        }
    }

    public final synchronized int l(boolean z) {
        ArrayDeque arrayDeque;
        C10424Ta1 c10424Ta1;
        C10966Ua1 c10966Ua1;
        boolean z2;
        InterfaceC11008Uc1 interfaceC11008Uc1;
        Integer num;
        C32027nJ7 c32027nJ7;
        Integer num2;
        int i = 2;
        synchronized (this) {
            WRg wRg = XRg.a;
            int e = wRg.e("BlizzardEventLoggerV2Impl.drain");
            try {
                int i2 = AbstractC15011ab1.a;
                int i3 = 0;
                if (this.l.isEmpty()) {
                    wRg.h(e);
                    return 0;
                }
                if (!this.k.getAndSet(true)) {
                    arrayDeque = new ArrayDeque(2);
                    C38716sJ7 c38716sJ7 = (C38716sJ7) ((InterfaceC34704pJ7) this.e.get());
                    c38716sJ7.getClass();
                    arrayDeque.add((C32027nJ7) AbstractC8114Otc.M(c38716sJ7.a, "getFirstFrameStart", EnumC9902Sb1.s1, new C37378rJ7(c38716sJ7, i)));
                    arrayDeque.add(((C24212hT5) this.f.get()).b());
                } else {
                    arrayDeque = null;
                }
                ArrayList arrayList = new ArrayList();
                while (!this.l.isEmpty()) {
                    if (arrayDeque != null) {
                        z2 = arrayDeque.isEmpty();
                    } else {
                        z2 = true;
                    }
                    boolean isEmpty = this.l.isEmpty();
                    if (arrayDeque == null || (interfaceC11008Uc1 = (InterfaceC11008Uc1) arrayDeque.poll()) == null) {
                        interfaceC11008Uc1 = (InterfaceC11008Uc1) this.l.poll();
                    }
                    if (interfaceC11008Uc1 == null) {
                        if (arrayDeque != null) {
                            num = Integer.valueOf(arrayDeque.size());
                        } else {
                            num = null;
                        }
                        IllegalStateException illegalStateException = new IllegalStateException("polled item is null: this should be impossible[prefixQueue: (size now " + num + ", before empty=" + z2 + "): " + arrayDeque + "] [queue: (size now " + this.l.size() + ", before empty=" + isEmpty + "): " + this.l + "]");
                        m().h(EnumC9902Sb1.n1, 1L);
                        C29811lf1 c29811lf1 = this.a;
                        int i4 = AbstractC15011ab1.a;
                        Oxk.g(c29811lf1, illegalStateException);
                    } else {
                        if (interfaceC11008Uc1 instanceof C32027nJ7) {
                            this.w = (C32027nJ7) interfaceC11008Uc1;
                        }
                        if (this.w == null) {
                            if (arrayDeque != null) {
                                num2 = Integer.valueOf(arrayDeque.size());
                            } else {
                                num2 = null;
                            }
                            IllegalStateException illegalStateException2 = new IllegalStateException("lastPolledFrameStart is null: did something go wrong inserting the frame start? [item: " + interfaceC11008Uc1 + "] [prefixQueue: (size " + num2 + ") " + arrayDeque + "] [queue: (size " + this.l.size() + "): " + this.l + "]");
                            m().d(AbstractC2032Dq9.X(EnumC9902Sb1.m1, "loc", "logger"), 1L);
                            C29811lf1 c29811lf12 = this.a;
                            int i5 = AbstractC15011ab1.a;
                            Oxk.g(c29811lf12, illegalStateException2);
                        }
                        C32027nJ7 c32027nJ72 = this.w;
                        if (c32027nJ72 != null) {
                            C38716sJ7 c38716sJ72 = (C38716sJ7) ((InterfaceC34704pJ7) this.e.get());
                            c38716sJ72.getClass();
                            c32027nJ7 = (C32027nJ7) AbstractC8114Otc.M(c38716sJ72.a, "updateFrameStart", EnumC9902Sb1.u1, new C2995Fi5(c38716sJ72, 11, c32027nJ72));
                        } else {
                            c32027nJ7 = null;
                        }
                        if (c32027nJ7 != null) {
                            arrayList.add(c32027nJ7);
                            this.w = c32027nJ7;
                            if (!(interfaceC11008Uc1 instanceof C32027nJ7)) {
                            }
                        }
                        arrayList.add(interfaceC11008Uc1);
                    }
                }
                int size = arrayList.size();
                if (size > 0) {
                    try {
                        int i6 = AbstractC15011ab1.a;
                        ((S91) this.c.get()).b(arrayList);
                        i3 = size - arrayList.size();
                        if (!arrayList.isEmpty()) {
                            k(arrayList);
                            ((WD3) this.q.getValue()).a(arrayList);
                            if (z && (c10424Ta1 = this.n) != null) {
                                AbstractC44412wa1.c(c10424Ta1);
                            }
                        }
                        m().j(EnumC9902Sb1.p0, size);
                        m().e(EnumC9902Sb1.q0, this.j.get() - this.j.getAndSet(this.b.a()));
                        m().h(EnumC9902Sb1.f0, i3);
                    } catch (Throwable th) {
                        m().j(EnumC9902Sb1.p0, size);
                        m().e(EnumC9902Sb1.q0, this.j.get() - this.j.getAndSet(this.b.a()));
                        m().h(EnumC9902Sb1.f0, i3);
                        throw th;
                    }
                }
                if (((Boolean) this.a.M.getValue()).booleanValue() && !this.l.isEmpty() && (c10966Ua1 = this.m) != null) {
                    AbstractC44412wa1.c(c10966Ua1);
                }
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                return size;
            } catch (Throwable th2) {
                C48592zhi c48592zhi2 = XRg.b;
                if (c48592zhi2 != null) {
                    c48592zhi2.o(e);
                }
                throw th2;
            }
        }
    }

    public final InterfaceC14452aA8 m() {
        return (InterfaceC14452aA8) this.h.get();
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void n(Function1 function1) {
        boolean z;
        C10966Ua1 c10966Ua1;
        ReentrantLock reentrantLock = this.t;
        reentrantLock.lock();
        try {
            double a = this.b.a() / 1000.0d;
            C38716sJ7 c38716sJ7 = (C38716sJ7) ((InterfaceC34704pJ7) this.e.get());
            c38716sJ7.getClass();
            C32027nJ7 c32027nJ7 = (C32027nJ7) AbstractC8114Otc.M(c38716sJ7.a, "getNextFrameStart", EnumC9902Sb1.r1, new C37378rJ7(c38716sJ7, 3));
            if (c32027nJ7 != null) {
                int i = AbstractC15011ab1.a;
                this.l.add(c32027nJ7);
            }
            Object invoke = function1.invoke(Double.valueOf(a));
            this.l.add((AbstractC5533Ka1) invoke);
            this.g.getClass();
            AbstractC5533Ka1 abstractC5533Ka1 = (AbstractC5533Ka1) invoke;
            reentrantLock.unlock();
            C13961Zn9 c13961Zn9 = C29811lf1.Z;
            if (AbstractC33950okg.V(abstractC5533Ka1.i()) == 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                this.b.getClass();
                if (!AbstractC2032Dq9.j(Looper.myLooper(), Looper.getMainLooper()) && ((Boolean) this.a.L.getValue()).booleanValue()) {
                    c10966Ua1 = this.o;
                    if (c10966Ua1 == null) {
                        AbstractC44412wa1.c(c10966Ua1);
                        return;
                    }
                    return;
                }
            }
            if (z) {
                c10966Ua1 = this.p;
            } else {
                c10966Ua1 = this.m;
            }
            if (c10966Ua1 == null) {
            }
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
