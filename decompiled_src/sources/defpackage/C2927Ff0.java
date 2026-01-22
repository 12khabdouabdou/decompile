package defpackage;

import android.os.SystemClock;
import com.google.android.gms.tasks.Task;
import com.snapchat.client.messaging.PrefetchRequest;
import com.snapchat.client.messaging.PrefetchStrategy;
import com.snapchat.client.network_types.Header;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCombineLatest;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;

/* renamed from: Ff0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2927Ff0 implements Function, Function5 {
    public final /* synthetic */ int a;
    public boolean b;
    public Object c;
    public Object t;

    public /* synthetic */ C2927Ff0(Object obj, Object obj2, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.b = z;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [j28, kotlin.jvm.functions.Function0] */
    public synchronized long a() {
        if (this.b) {
            return ((AtomicLong) this.t).get();
        }
        ((AtomicLong) this.t).set(SystemClock.elapsedRealtime());
        ((C26313j28) this.c).invoke();
        this.b = true;
        return ((AtomicLong) this.t).get();
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Object completableResumeNext;
        Disposable subscribe;
        switch (this.a) {
            case 1:
                C24366had c24366had = (C24366had) obj;
                return new ObservableIgnoreElementsCompletable(AbstractC48194zP2.a0(new ObservableFromIterable((List) c24366had.a), ((C0973Bre) ((C37704rZ) this.c).c).i(), new C47001yW1((Integer) c24366had.b, this.b)).X(new C28933l(10, (CompositeDisposable) this.t)));
            case 2:
            case 3:
            case 6:
            case 8:
            default:
                ArrayList<Header> arrayList = (ArrayList) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                for (Header header : arrayList) {
                    arrayList2.add(new C24366had(header.getKey(), header.getValue()));
                }
                Map t0 = AbstractC2304Edb.t0(arrayList2);
                ((C3448Ge0) this.c).b();
                C21991fo3 c21991fo3 = (C21991fo3) this.t;
                if ((c21991fo3 != null && c21991fo3.X) || this.b) {
                    return AbstractC2304Edb.o0(t0, new C24366had("x-snapchat-argos-strict-enforcement", "true"));
                }
                return t0;
            case 4:
                ((Boolean) obj).getClass();
                String str = (String) this.t;
                C37143r86 c37143r86 = (C37143r86) this.c;
                c37143r86.getClass();
                WRg wRg = XRg.a;
                int e = wRg.e("DirectJobScheduler:nextJob");
                try {
                    C36454qd c36454qd = c37143r86.e0;
                    c36454qd.getClass();
                    c36454qd.a(new C35117pd(c36454qd, str, false, 0));
                    ((C8241Oze) ((B73) c37143r86.t.get())).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    C37209rB6 c = ((C43916wC6) c37143r86.f().c.get()).c(str);
                    boolean z = false;
                    boolean z2 = this.b;
                    if (c == null) {
                        completableResumeNext = new CompletableFromRunnable(new RunnableC35806q86(c37143r86, str, z2, true));
                        wRg.h(e);
                    } else {
                        long j = c.f;
                        if (currentTimeMillis < j) {
                            c37143r86.a(c.d, z2, Long.valueOf(Math.max(0L, j - currentTimeMillis)), TimeUnit.MILLISECONDS);
                            if (c.l == 0) {
                                z = true;
                            }
                            completableResumeNext = new CompletableFromRunnable(new RunnableC35806q86(c37143r86, str, z2, z));
                            wRg.h(e);
                        } else {
                            completableResumeNext = new CompletableResumeNext(new SingleFlatMapCompletable(new SingleFlatMap(new SingleFlatMap(new SingleFromCallable(new CallableC34947pV(4, c37143r86)), new M66(1, c)), new C2927Ff0(c, c37143r86, z2, 5)), new C19777e90(c37143r86, str, NWi.C(c), z2, 5)), new C34359p36(c37143r86, 20, c));
                            wRg.h(e);
                        }
                    }
                    return completableResumeNext;
                } finally {
                }
            case 5:
                C25754id c25754id = (C25754id) obj;
                String C = NWi.C((C37209rB6) this.c);
                C37143r86 c37143r862 = (C37143r86) this.t;
                boolean a = c37143r862.e().a(c25754id.a.a.c());
                AbstractC35872qB6 abstractC35872qB6 = c25754id.a;
                if (!a) {
                    ArrayList c2 = c37143r862.e().c(abstractC35872qB6.a.c());
                    String a2 = abstractC35872qB6.a();
                    C28935l00 c28935l00 = c37143r862.X;
                    C36254qTb X = AbstractC2032Dq9.X(EnumC20818evd.e1, "job_name", a2);
                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c28935l00.X;
                    AbstractC13667Yz8.e(interfaceC14452aA8, X);
                    Iterator it = c2.iterator();
                    while (it.hasNext()) {
                        C36254qTb X2 = AbstractC2032Dq9.X(EnumC20818evd.f1, "constraint", (String) it.next());
                        X2.d("job_name", a2);
                        AbstractC13667Yz8.e(interfaceC14452aA8, X2);
                    }
                    return new SingleJust(new C45253xC6(c25754id, false, new C34456p7f((EnumC42479v7f) null, 0L, (Integer) null, 15)));
                }
                C46567yB6 c46567yB6 = c37143r862.Z;
                String a3 = abstractC35872qB6.a();
                C39885tB6 c39885tB6 = abstractC35872qB6.a;
                List<Integer> c3 = c39885tB6.c();
                if (((Boolean) c46567yB6.m.getValue()).booleanValue() && !((Set) c46567yB6.o.getValue()).contains(a3.toLowerCase(Locale.ROOT))) {
                    ArrayList arrayList3 = new ArrayList(c3);
                    arrayList3.removeAll((Set) c46567yB6.p.getValue());
                    if (!arrayList3.isEmpty()) {
                        String b = abstractC35872qB6.b();
                        C36454qd c36454qd2 = c37143r862.e0;
                        c36454qd2.getClass();
                        C37791rd c37791rd = (C37791rd) c36454qd2.a(new C29765ld(c36454qd2, b, 1));
                        if (c37791rd != null) {
                            Disposable disposable = c37791rd.c;
                            if (disposable != null) {
                                disposable.dispose();
                            }
                            ArrayList arrayList4 = new ArrayList(c39885tB6.c());
                            arrayList4.removeAll((Set) c37143r862.Z.p.getValue());
                            if (!arrayList4.isEmpty()) {
                                PL3 e2 = c37143r862.e();
                                ObservableCombineLatest x = Observable.x(e2.b(arrayList4), new C48951zy3(e2, arrayList4, C));
                                Function function = Functions.a;
                                CompletableFromSingle completableFromSingle = new CompletableFromSingle(new ObservableFilter(x.S(function), C29092l73.A0).c0());
                                boolean z3 = this.b;
                                C45922xi c45922xi = new C45922xi(b, c37143r862, c25754id, arrayList4, z3);
                                c37143r862 = c37143r862;
                                CompletablePeek j2 = completableFromSingle.j(c45922xi);
                                PL3 e3 = c37143r862.e();
                                CompletableFromSingle completableFromSingle2 = new CompletableFromSingle(new ObservableFilter(Observable.x(e3.b(arrayList4), new C48951zy3(e3, arrayList4, C)).S(function), C29092l73.z0).c0());
                                C48172zO1 c48172zO1 = new C48172zO1(c37143r862, b, z3, c25754id, 3);
                                c25754id = c25754id;
                                CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(j2, completableFromSingle2.j(c48172zO1));
                                C0973Bre c0973Bre = c37143r862.f0;
                                CompletablePeek k = new CompletableObserveOn(new CompletableSubscribeOn(completableAndThenCompletable, c0973Bre.d()), c0973Bre.d()).k(new UG0(19));
                                CompositeDisposable compositeDisposable = c37143r862.k0;
                                if (compositeDisposable != null) {
                                    subscribe = k.subscribe(C34786pN5.l, C26289j16.j0, compositeDisposable);
                                } else {
                                    subscribe = k.subscribe(C34786pN5.m, C26289j16.k0);
                                }
                                c36454qd2.a(new C2228Ea(c36454qd2, b, subscribe, 1));
                            }
                        }
                    }
                }
                C15830bC6 f = c37143r862.f();
                return new SingleFlatMap(new SingleMap(f.n.q(c25754id.b), ER5.q0), new VZj(c25754id, 22, f));
            case 7:
                C21114f90 c21114f90 = (C21114f90) obj;
                C47682z14 c47682z14 = new C47682z14((String) this.c);
                C29535lS1 c29535lS1 = c21114f90.d;
                EnumC16149bRb enumC16149bRb = (EnumC16149bRb) this.t;
                return new SingleFlatMap(new SingleMap(new SingleFlatMap(c29535lS1.f(enumC16149bRb, false), new VZj(c21114f90, 4, c47682z14)), C31187mgi.u0), new C19777e90(c21114f90, c47682z14, enumC16149bRb, this.b, 0));
            case 9:
                Throwable th = (Throwable) obj;
                if (((C22242fzc) this.c).a(th)) {
                    ObservableRefCount observableRefCount = (ObservableRefCount) this.t;
                    return new MaybeFlatten(new ObservableElementAtMaybe(observableRefCount), new C27038jac(this.b, th, observableRefCount, 11));
                }
                return new MaybeError(th);
        }
    }

    public boolean b() {
        boolean z;
        if (((C26327j30) ((QK5) this.t).c.get()).d()) {
            synchronized (((QK5) this.t)) {
                if (((QK5) this.t).m0 != null) {
                    z = true;
                } else {
                    z = false;
                }
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    public boolean c(InterfaceC20336eZe interfaceC20336eZe) {
        boolean z = true;
        if (interfaceC20336eZe == null) {
            return true;
        }
        boolean remove = ((Set) this.c).remove(interfaceC20336eZe);
        if (!((HashSet) this.t).remove(interfaceC20336eZe) && !remove) {
            z = false;
        }
        if (z) {
            interfaceC20336eZe.clear();
        }
        return z;
    }

    public String d(InterfaceC33754obi interfaceC33754obi) {
        String str;
        if (!b()) {
            return (String) interfaceC33754obi.get();
        }
        synchronized (this) {
            try {
                if (!this.b) {
                    this.c = (String) interfaceC33754obi.get();
                    this.b = true;
                }
                str = (String) this.c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }

    public void e() {
        synchronized (this) {
            this.b = false;
        }
    }

    public void f(InterfaceC46273xxk interfaceC46273xxk) {
        synchronized (this.c) {
            try {
                if (((ArrayDeque) this.t) == null) {
                    this.t = new ArrayDeque();
                }
                ((ArrayDeque) this.t).add(interfaceC46273xxk);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void g(Task task) {
        InterfaceC46273xxk interfaceC46273xxk;
        synchronized (this.c) {
            if (((ArrayDeque) this.t) != null && !this.b) {
                this.b = true;
                while (true) {
                    synchronized (this.c) {
                        try {
                            interfaceC46273xxk = (InterfaceC46273xxk) ((ArrayDeque) this.t).poll();
                            if (interfaceC46273xxk == null) {
                                this.b = false;
                                return;
                            }
                        } finally {
                        }
                    }
                    interfaceC46273xxk.a(task);
                }
            }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        PrefetchStrategy prefetchStrategy;
        PrefetchStrategy prefetchStrategy2;
        Integer num = (Integer) obj5;
        Integer num2 = (Integer) obj4;
        Integer num3 = (Integer) obj3;
        Integer num4 = (Integer) obj2;
        Integer num5 = (Integer) obj;
        int i = AbstractC17484cRb.a[((EnumC16149bRb) this.c).ordinal()];
        C29535lS1 c29535lS1 = (C29535lS1) this.t;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        if (!this.b) {
                            num = 2;
                        }
                        int intValue = num.intValue();
                        PrefetchStrategy prefetchStrategy3 = PrefetchStrategy.SNAPS_ONLY;
                        c29535lS1.getClass();
                        return new PrefetchRequest(prefetchStrategy3, intValue);
                    }
                    throw new RuntimeException();
                }
                PrefetchStrategy prefetchStrategy4 = PrefetchStrategy.SNAPS_ONLY;
                c29535lS1.getClass();
                return new PrefetchRequest(prefetchStrategy4, 4);
            }
            int intValue2 = num2.intValue();
            int intValue3 = num3.intValue();
            c29535lS1.getClass();
            if (intValue3 != 1) {
                if (intValue3 != 2) {
                    prefetchStrategy2 = PrefetchStrategy.SNAPS_AND_CHATS;
                } else {
                    prefetchStrategy2 = PrefetchStrategy.SNAPS_ONLY;
                }
            } else {
                prefetchStrategy2 = PrefetchStrategy.PRIORITIZE_SNAPS;
            }
            return new PrefetchRequest(prefetchStrategy2, intValue2);
        }
        int intValue4 = num4.intValue();
        int intValue5 = num5.intValue();
        c29535lS1.getClass();
        if (intValue5 != 1) {
            if (intValue5 != 2) {
                prefetchStrategy = PrefetchStrategy.SNAPS_AND_CHATS;
            } else {
                prefetchStrategy = PrefetchStrategy.SNAPS_ONLY;
            }
        } else {
            prefetchStrategy = PrefetchStrategy.PRIORITIZE_SNAPS;
        }
        return new PrefetchRequest(prefetchStrategy, intValue4);
    }

    public String toString() {
        switch (this.a) {
            case 6:
                if (this.b) {
                    return String.valueOf(this.t);
                }
                return "Not Supplied";
            case 10:
                StringBuilder sb = new StringBuilder();
                sb.append(super.toString());
                sb.append("{numRequests=");
                sb.append(((Set) this.c).size());
                sb.append(", isPaused=");
                return AbstractC30172lva.A("}", sb, this.b);
            default:
                return super.toString();
        }
    }

    public /* synthetic */ C2927Ff0(Object obj, boolean z, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
        this.t = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C2927Ff0(int i, Function0 function0) {
        this.a = i;
        switch (i) {
            case 6:
                this.c = function0;
                return;
            default:
                this.c = (C26313j28) function0;
                this.t = new AtomicLong(0L);
                return;
        }
    }

    public C2927Ff0(InterfaceC41614uU1 interfaceC41614uU1) {
        this.a = 2;
        this.c = new C12718Xfi(new C0710Bf2(0, interfaceC41614uU1));
        this.t = new C12718Xfi(new C0710Bf2(1, interfaceC41614uU1));
        this.b = true;
    }

    public C2927Ff0(int i) {
        this.a = i;
        switch (i) {
            case 12:
                this.c = new Object();
                return;
            default:
                this.c = Collections.newSetFromMap(new WeakHashMap());
                this.t = new HashSet();
                return;
        }
    }

    public C2927Ff0(QK5 qk5) {
        this.a = 3;
        this.t = qk5;
        this.c = null;
        this.b = false;
    }
}
