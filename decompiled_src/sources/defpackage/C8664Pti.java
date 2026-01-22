package defpackage;

import android.app.Activity;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function2;

/* renamed from: Pti, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8664Pti implements Function, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C8664Pti(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public static int b(int i, C2063Drj c2063Drj) {
        boolean z;
        int size;
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            z = true;
            if (L != 1) {
                if (L != 2) {
                    if (L != 4) {
                        z = false;
                        size = 0;
                    } else {
                        size = c2063Drj.e.size();
                    }
                } else {
                    z = c2063Drj.n;
                    size = c2063Drj.b.size();
                }
            } else {
                z = c2063Drj.p;
                size = c2063Drj.d.size();
            }
        } else {
            z = c2063Drj.o;
            size = c2063Drj.c.size();
        }
        if (!z && size > 4) {
            return 10;
        }
        return size * 2;
    }

    public void a(Class cls, Function2 function2) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.b;
        if (!linkedHashMap.containsKey(cls)) {
            linkedHashMap.put(cls, new ArrayList());
        }
        List list = (List) linkedHashMap.get(cls);
        if (list != null) {
            list.add(function2);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C35656q1a c35656q1a = null;
        C21765fdj c21765fdj = null;
        boolean z = false;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                return new C15446aui((C14095Zti) ((AbstractC30352m3d) obj).i(), ((IZ0) obj2).b);
            case 1:
            case 2:
            case 9:
            case 11:
            case 12:
            case 27:
            default:
                ConcurrentHashMap concurrentHashMap = ((C1541Csj) ((AbstractC30352m3d) obj).c()).j;
                ((C5385Jsj) obj2).getClass();
                return C5385Jsj.i(concurrentHashMap);
            case 3:
                return new C24366had(((C43371vnb) obj2).c, new C17402cNd((EnumC22003fof) obj));
            case 4:
                return new C17402cNd(new C24366had((KH6) obj2, (AbstractC30352m3d) obj));
            case 5:
                LBi lBi = (LBi) obj2;
                return new C17402cNd(new C24366had((List) obj, new FBi(lBi.X, lBi.j0, lBi.g0)));
            case 6:
                Q72 q72 = (Q72) obj2;
                Object obj3 = q72.b;
                ((C4927Ix0) q72.e).b(CDi.c, "lookup", false);
                return C40994u1.a;
            case 7:
                C35877qBb c35877qBb = (C35877qBb) obj2;
                return new CompletableFromSingle(new SingleDoOnSuccess(((InterfaceC34553pC3) ((InterfaceC15222ake) c35877qBb.h).get()).u(EnumC7653Nxb.m0), new C28689koi(26, c35877qBb)));
            case 8:
                ((C30659mHi) obj2).X.a.onNext(Double.valueOf(((Number) obj).longValue()));
                return C25099i7j.a;
            case 10:
                C14693aLi c14693aLi = (C14693aLi) obj;
                C38748sKi c38748sKi = (C38748sKi) obj2;
                c38748sKi.c.onNext(c14693aLi);
                return C38748sKi.d(c38748sKi, c14693aLi);
            case 13:
                return (C32188nR0) obj2;
            case 14:
                return new ObservableMap(((InterfaceC34335p24) ((C45642xUi) obj2).e.getValue()).a(((InterfaceC20049eLj) obj).a(), null), C44305wUi.b).S(Functions.a);
            case 15:
                C11750Vlb c11750Vlb = (C11750Vlb) obj;
                c11750Vlb.i();
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj2;
                try {
                    FileOutputStream a = c11750Vlb.a(new C23113ge8(J0j.a().toString(), 3));
                    try {
                        AbstractC48194zP2.t(interfaceC12857Xmb.N0(), a, 8192);
                        a.close();
                        C10122Slb c = c11750Vlb.c();
                        c11750Vlb.close();
                        return c;
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(c11750Vlb, th);
                        throw th2;
                    }
                }
            case 16:
                return (ArrayList) ((O3j) obj2).b;
            case 17:
                HSb hSb = (HSb) obj;
                ((C8241Oze) ((C46514y8j) obj2).f).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                if (hSb.a == 3) {
                    c35656q1a = (C35656q1a) hSb.b;
                }
                return new C41005u1a(c35656q1a, null, currentTimeMillis, 0L, null, 26);
            case 18:
                ((M8j) obj2).getClass();
                Object obj4 = ((C38547sB6) obj).b;
                if (obj4 instanceof C21765fdj) {
                    c21765fdj = (C21765fdj) obj4;
                }
                if (c21765fdj != null) {
                    z = c21765fdj.a;
                }
                return Boolean.valueOf(z);
            case 19:
                List list = (List) obj;
                if (!list.isEmpty()) {
                    C39215sgj c39215sgj = (C39215sgj) obj2;
                    return new SingleFlatMapCompletable(c39215sgj.d(AbstractC41828ue3.y1(list)), new C27985kHi(c39215sgj, 25, list));
                }
                return CompletableEmpty.a;
            case 20:
                List list2 = (List) obj;
                if (!list2.isEmpty()) {
                    XG0 xg0 = (XG0) ((C35225phj) obj2).b.get();
                    List list3 = list2;
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
                    Iterator it = list3.iterator();
                    while (it.hasNext()) {
                        arrayList.add(Long.valueOf(((X0d) it.next()).e()));
                    }
                    return xg0.u(arrayList, EnumC28970l1d.PENDING);
                }
                return CompletableEmpty.a;
            case 21:
                ((C34237oxh) obj2).d();
                int i = KU3.h;
                C24366had b = Uvk.b(Collections.singletonList((Throwable) obj), EnumC33909oij.X);
                return new T77((C16475bgj) b.a, (EnumC1388Clb) b.b);
            case 22:
                return new CompletableDefer(new KOh(12, (C5719Kij) obj2)).A(new C9631Ro1((C5743Kk1) obj, 1));
            case 23:
                Observable observable = (Observable) obj;
                Observable d0 = observable.v0(C21872fig.class).d0(new C26412j6j(5, (C25928ikj) obj2), false);
                ObservableFilter observableFilter = new ObservableFilter(observable, C25730ibj.h0);
                d0.getClass();
                return new ObservableTakeUntil(d0, observableFilter);
            case 24:
                return ((C13387Ylj) obj2).d.a((String) obj);
            case 25:
                return ((C7687Nz3) obj2).f((String) obj);
            case 26:
                int intValue = ((Number) obj).intValue();
                C1500Cqj c1500Cqj = (C1500Cqj) obj2;
                C0973Bre c0973Bre = c1500Cqj.h0;
                return new ObservableDebounceTimed(c1500Cqj.m0.u0(c0973Bre.i()), intValue, TimeUnit.MILLISECONDS, c0973Bre.d());
            case 28:
                C0661Bcg c0661Bcg = (C0661Bcg) obj;
                C40094tL5 c40094tL5 = (C40094tL5) obj2;
                T0c t0c = (T0c) c40094tL5.t;
                return new SingleFlatMapCompletable(new SingleMap(t0c.k(EnumC36028qIf.b, ((Activity) t0c.b).getString(R.string.nyc_blacklist_friends_fragment_title), c0661Bcg.e, EnumC35641q0h.LOCATION_SHARING_SETTINGS, false), C39722t3j.X), new C3509Ggj(c40094tL5, 15, c0661Bcg));
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        ((C32038nJi) this.b).c.i2(new C10544Tfg(singleEmitter, 11));
    }

    public C8664Pti(IZ0 iz0, int i, String str) {
        this.a = 0;
        this.b = iz0;
    }

    public C8664Pti(Q72 q72, int i) {
        this.a = 6;
        this.b = q72;
    }

    public C8664Pti(InterfaceC2314Ee0 interfaceC2314Ee0) {
        this.a = 11;
        this.b = new LinkedHashMap();
    }
}
