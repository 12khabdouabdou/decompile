package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: yGf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46681yGf implements InterfaceC11902Vsh, Disposable {
    public final ConcurrentHashMap X;
    public final LinkedList Y;
    public final ConcurrentHashMap Z;
    public final EPd a;
    public final InterfaceC48695zmb b;
    public final C12303Wm0 c;
    public final BehaviorSubject e0;
    public final PublishSubject f0;
    public final PublishSubject g0;
    public final BehaviorSubject h0;
    public final PublishSubject i0;
    public final PublishSubject j0;
    public final PublishSubject k0;
    public Integer l0;
    public final CompositeDisposable m0;
    public String n0;
    public final C12718Xfi o0;
    public final AtomicBoolean p0;
    public final C0973Bre t;

    public C46681yGf(EPd ePd, InterfaceC48695zmb interfaceC48695zmb) {
        this.a = ePd;
        this.b = interfaceC48695zmb;
        C25495iQd c25495iQd = C25495iQd.Z;
        this.c = AbstractC30172lva.l(c25495iQd, c25495iQd, "SegmentManager");
        this.t = new C0973Bre(new C12303Wm0(c25495iQd, "SegmentManager"));
        this.X = new ConcurrentHashMap();
        this.Y = new LinkedList();
        this.Z = new ConcurrentHashMap();
        this.e0 = BehaviorSubject.c1();
        this.f0 = new PublishSubject();
        this.g0 = new PublishSubject();
        this.h0 = BehaviorSubject.c1();
        this.i0 = new PublishSubject();
        this.j0 = new PublishSubject();
        this.k0 = new PublishSubject();
        this.m0 = new CompositeDisposable();
        this.o0 = new C12718Xfi(new C47891zAf(5, this));
        this.p0 = new AtomicBoolean(false);
    }

    public final int A0(String str, boolean z) {
        A5c h0 = h0(str);
        if (h0 != null) {
            if (z) {
                return h0.i();
            }
            return h0.g();
        }
        return -1;
    }

    public final int E() {
        Collection values = this.X.values();
        ArrayList arrayList = new ArrayList();
        for (Object obj : values) {
            if (!((A5c) obj).a()) {
                arrayList.add(obj);
            }
        }
        return arrayList.size();
    }

    public final SingleJust H0() {
        if (!N0()) {
            boolean z = true;
            if (E() == 1 && s() > 11000) {
                EPd ePd = this.a;
                if (Ctk.l(ePd.e()) || Ctk.g(ePd.e())) {
                    z = false;
                }
                return new SingleJust(Boolean.valueOf(z));
            }
        }
        return new SingleJust(Boolean.FALSE);
    }

    public final boolean N0() {
        if (E() == 1) {
            if (s() > 11000) {
                return false;
            }
            return true;
        }
        if (E() != 0) {
            return false;
        }
        return true;
    }

    public final SingleFlatMapCompletable O0(String str) {
        ObservableElementAtSingle observableElementAtSingle = this.a.k;
        C16669bpf c16669bpf = new C16669bpf(this, 12, str);
        observableElementAtSingle.getClass();
        return new SingleFlatMapCompletable(observableElementAtSingle, c16669bpf);
    }

    public final int P() {
        Collection<A5c> values = this.X.values();
        int i = 0;
        if ((values instanceof Collection) && values.isEmpty()) {
            return 0;
        }
        for (A5c a5c : values) {
            if (!a5c.d() && !a5c.a() && (i = i + 1) < 0) {
                AbstractC43165ve3.e0();
                throw null;
            }
        }
        return i;
    }

    public final void T0(List list) {
        ConcurrentHashMap concurrentHashMap = this.X;
        Iterator it = concurrentHashMap.values().iterator();
        while (it.hasNext()) {
            ((A5c) it.next()).n(false);
        }
        List list2 = list;
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            A5c a5c = (A5c) concurrentHashMap.get((String) it2.next());
            if (a5c != null) {
                a5c.n(true);
            }
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list2) {
            A5c a5c2 = (A5c) concurrentHashMap.get((String) obj);
            if (a5c2 != null && !a5c2.a()) {
                arrayList.add(obj);
            }
        }
        this.g0.onNext(new C17402cNd(arrayList));
    }

    public final A5c Z(String str) {
        String r0 = r0(str);
        if (r0 != null) {
            return h0(r0);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10, types: [T59, A5c] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.Object, A5c] */
    public final void Z0(List list) {
        String d;
        ?? lGj;
        ConcurrentHashMap concurrentHashMap = this.X;
        List u1 = AbstractC41828ue3.u1(concurrentHashMap.keySet());
        concurrentHashMap.clear();
        LinkedList linkedList = this.Y;
        linkedList.clear();
        this.k0.onNext(u1);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C10122Slb c10122Slb = (C10122Slb) it.next();
            boolean g = this.a.g();
            switch (c10122Slb.i().a.intValue()) {
                case 1:
                case 2:
                case 5:
                case 6:
                case 9:
                case 12:
                case 13:
                case 14:
                case 15:
                case 17:
                case 18:
                case 20:
                case 22:
                case 23:
                case 25:
                case 26:
                    if (!g) {
                        d = J0j.a().toString();
                    } else {
                        d = c10122Slb.d();
                    }
                    lGj = new LGj(c10122Slb, d);
                    break;
                case 3:
                case 4:
                case 7:
                case 8:
                case 10:
                case 11:
                case 16:
                case 19:
                case 21:
                case 24:
                default:
                    lGj = new A5c(0, c10122Slb.l().d(), c10122Slb.d());
                    lGj.g = c10122Slb;
                    break;
            }
            concurrentHashMap.put(lGj.e(), lGj);
            linkedList.add(lGj.e());
            this.l0 = Integer.valueOf(lGj.b() - lGj.g());
            this.h0.onNext(lGj.e());
        }
        a1();
    }

    public final void a1() {
        this.e0.onNext(Boolean.valueOf(N0()));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.m0.b;
    }

    public final void d() {
        Iterator it = this.X.values().iterator();
        while (it.hasNext()) {
            ((A5c) it.next()).n(false);
        }
        this.g0.onNext(C40994u1.a);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.X.clear();
        this.Y.clear();
        this.Z.clear();
        this.h0.onComplete();
        this.p0.set(false);
    }

    public final A5c h0(String str) {
        return (A5c) this.X.get(str);
    }

    public final String j(String str) {
        C10122Slb c;
        A5c a5c = (A5c) this.X.get(str);
        if (a5c != null && (c = a5c.c()) != null) {
            return c.d();
        }
        return null;
    }

    public final int l(String str, boolean z) {
        A5c h0 = h0(str);
        if (h0 == null) {
            return 0;
        }
        if (z) {
            return h0.h();
        }
        return h0.b();
    }

    public final String o0(int i) {
        LinkedList linkedList = this.Y;
        if (i <= linkedList.size() && i >= 0) {
            return (String) linkedList.get(i);
        }
        return null;
    }

    public final String r0(String str) {
        Set entrySet = this.X.entrySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : entrySet) {
            if (AbstractC2032Dq9.j(((A5c) ((Map.Entry) obj).getValue()).c().d(), str)) {
                arrayList.add(obj);
            }
        }
        arrayList.size();
        if (!arrayList.isEmpty()) {
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add((String) ((Map.Entry) it.next()).getKey());
            }
            return (String) AbstractC41828ue3.I0(arrayList2);
        }
        String str2 = (String) this.Z.get(str);
        if (str2 != null) {
            return r0(str2);
        }
        return null;
    }

    public final int s() {
        Object obj;
        int i;
        LinkedList linkedList = this.Y;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(linkedList, 10));
        Iterator it = linkedList.iterator();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            boolean z = true;
            Integer num = null;
            if (it.hasNext()) {
                Object next = it.next();
                int i4 = i3 + 1;
                if (i3 >= 0) {
                    Integer valueOf = Integer.valueOf(i3);
                    A5c a5c = (A5c) this.X.get((String) next);
                    if (a5c != null) {
                        z = a5c.a();
                    }
                    arrayList.add(new C24366had(valueOf, Boolean.valueOf(z)));
                    i3 = i4;
                } else {
                    AbstractC43165ve3.f0();
                    throw null;
                }
            } else {
                Iterator it2 = arrayList.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        obj = it2.next();
                        if (!((Boolean) ((C24366had) obj).b).booleanValue()) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                C24366had c24366had = (C24366had) obj;
                if (c24366had != null) {
                    num = (Integer) c24366had.a;
                }
                if (num != null) {
                    int intValue = num.intValue();
                    String o0 = o0(intValue);
                    if (o0 != null) {
                        i = l(o0, true);
                    } else {
                        i = 0;
                    }
                    String o02 = o0(intValue);
                    if (o02 != null) {
                        i2 = A0(o02, true);
                    }
                    return i - i2;
                }
                return -1;
            }
        }
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        EPd ePd = this.a;
        ObservableElementAtSingle observableElementAtSingle = ePd.k;
        C34565pCf c34565pCf = C34565pCf.t;
        observableElementAtSingle.getClass();
        MaybeFilterSingle maybeFilterSingle = new MaybeFilterSingle(observableElementAtSingle, c34565pCf);
        C45346xGf c45346xGf = new C45346xGf(this, 0);
        CompositeDisposable compositeDisposable = this.m0;
        LZj.t0(maybeFilterSingle, c45346xGf, compositeDisposable);
        compositeDisposable.d(ePd.I.subscribe(new C45346xGf(this, 1)));
        compositeDisposable.d(a.b(new C5694Khf(25, this)));
        this.p0.set(true);
        return compositeDisposable;
    }

    public final boolean u() {
        ConcurrentHashMap concurrentHashMap = this.X;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : concurrentHashMap.entrySet()) {
            if (!((A5c) entry.getValue()).a()) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        Iterator it = linkedHashMap.entrySet().iterator();
        while (true) {
            boolean z = true;
            if (!it.hasNext()) {
                break;
            }
            Map.Entry entry2 = (Map.Entry) it.next();
            if (l((String) entry2.getKey(), false) == l((String) entry2.getKey(), true) && A0((String) entry2.getKey(), false) == A0((String) entry2.getKey(), true)) {
                z = false;
            }
            arrayList.add(Boolean.valueOf(z));
        }
        if (!arrayList.isEmpty()) {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                if (((Boolean) it2.next()).booleanValue()) {
                    return true;
                }
            }
        }
        return false;
    }

    public final String v(String str) {
        C10122Slb c;
        A5c a5c = (A5c) this.X.get(str);
        if (a5c != null && (c = a5c.c()) != null) {
            return c.k();
        }
        return null;
    }

    public final List x() {
        LinkedList linkedList = this.Y;
        ArrayList arrayList = new ArrayList();
        Iterator it = linkedList.iterator();
        while (it.hasNext()) {
            A5c h0 = h0((String) it.next());
            if (h0 != null) {
                arrayList.add(h0);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            if (!((A5c) next).a()) {
                arrayList2.add(next);
            }
        }
        return AbstractC41828ue3.u1(arrayList2);
    }

    public final A5c x0() {
        Object obj;
        Iterator it = this.X.values().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((A5c) obj).f()) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (A5c) obj;
    }
}
