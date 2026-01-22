package defpackage;

import android.net.Uri;
import com.snapchat.client.content_resolution.BoltFallbackServiceUrlReason;
import com.snapchat.client.content_resolution.ContentResolveExtractedParams;
import com.snapchat.client.content_resolution.OriginalUrlReason;
import com.snapchat.client.content_resolution.PlatformContentResolveResult;
import com.snapchat.client.content_resolution.VideoMetadata;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnLifecycle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: a6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14355a6 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public /* synthetic */ C14355a6(Object obj, Object obj2, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.b = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v44, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v45 */
    /* JADX WARN: Type inference failed for: r2v51, types: [java.util.ArrayList] */
    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        String str;
        SingleSource O;
        ?? c;
        EnumC21228fE7 enumC21228fE7 = null;
        KH6 kh6 = null;
        CompletableOnErrorComplete completableOnErrorComplete = null;
        int i = 0;
        int i2 = 1;
        boolean z = this.b;
        Object obj = this.c;
        Object obj2 = this.t;
        switch (this.a) {
            case 0:
                C17027c6 c17027c6 = (C17027c6) obj;
                D5 d5 = D5.SELECT_CREDENTIAL;
                G5 g5 = c17027c6.c;
                g5.e(d5, T5.UNKNOWN);
                C38430s6 b = g5.e.b();
                FV fv = new FV();
                fv.k = Boolean.valueOf(g5.d());
                C38430s6 b2 = g5.e.b();
                fv.l = b2.b;
                fv.m = b2.c;
                fv.j = b2.d;
                switch (E5.b[b.j.ordinal()]) {
                    case 1:
                        enumC21228fE7 = EnumC21228fE7.PHONE;
                        break;
                    case 2:
                    case 3:
                        enumC21228fE7 = EnumC21228fE7.EMAIL;
                        break;
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                        break;
                    default:
                        throw new RuntimeException();
                }
                fv.o = enumC21228fE7;
                fv.p = g5.c.b();
                fv.n = Boolean.valueOf(z);
                g5.a.e(fv);
                int ordinal = ((C13789Zf4) obj2).a.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            throw new RuntimeException();
                        }
                        throw new IllegalStateException("none should not be possible submitted credential");
                    }
                    return C17027c6.d(c17027c6);
                }
                return C17027c6.a(c17027c6);
            case 1:
                if (z) {
                    C5220Jl c5220Jl = (C5220Jl) obj;
                    String str2 = (String) obj2;
                    C8914Qfh b3 = ((C9479Rgh) c5220Jl.A.get()).b(str2);
                    if (b3 != null) {
                        str = b3.b.a;
                    } else {
                        str = null;
                    }
                    if (str != null) {
                        completableOnErrorComplete = ((InterfaceC18540dE2) c5220Jl.z.get()).g0(str, EnumC45291xE2.FEED).l(new C2460El(c5220Jl, str2)).j(new C4678Il(c5220Jl, str2, str)).q();
                    }
                    if (completableOnErrorComplete == null) {
                        return CompletableEmpty.a;
                    }
                    return completableOnErrorComplete;
                }
                return CompletableEmpty.a;
            case 2:
                ((C22165fw1) obj).getClass();
                String str3 = (String) obj2;
                if (!C22165fw1.e(str3)) {
                    return new MaybeJust(new PlatformContentResolveResult(str3, new ContentResolveExtractedParams(null, new VideoMetadata(null, false, null), null, this.b, OriginalUrlReason.NOTCONTENTURL, false, BoltFallbackServiceUrlReason.NONE, false, -1L, null, new ArrayList(), null, null)));
                }
                return MaybeEmpty.a;
            case 3:
                EPd ePd = (EPd) obj2;
                ObservableElementAtSingle observableElementAtSingle = ePd.Q;
                C27038jac c27038jac = new C27038jac(ePd, (InterfaceC34553pC3) obj, z, 21);
                observableElementAtSingle.getClass();
                return new SingleMap(observableElementAtSingle, c27038jac);
            case 4:
                C34368p3f c34368p3f = (C34368p3f) obj;
                AbstractC38076rpk.l(c34368p3f.e);
                C44248wS3 c44248wS3 = (C44248wS3) obj2;
                c44248wS3.i.incrementAndGet();
                AtomicReference atomicReference = new AtomicReference("SharedStream");
                WU3 wu3 = c44248wS3.b;
                AbstractC27680k3f abstractC27680k3f = c34368p3f.a;
                C3030Fjj n = XU3.n(wu3, abstractC27680k3f);
                A3f a3f = (A3f) c44248wS3.m.get(n);
                if (a3f != null) {
                    return new MaybeJust(a3f);
                }
                AbstractC33030o3f abstractC33030o3f = c34368p3f.b;
                C38900sS3 c38900sS3 = new C38900sS3((C44248wS3) obj2, n, this.b, abstractC33030o3f.c(), abstractC33030o3f.b());
                ConcurrentHashMap concurrentHashMap = c44248wS3.k;
                Object obj3 = concurrentHashMap.get(c38900sS3);
                if (obj3 == null) {
                    InterfaceC27835kAg interfaceC27835kAg = (InterfaceC27835kAg) c44248wS3.c.invoke();
                    Uri e = c44248wS3.e(abstractC27680k3f);
                    C16825bwh c2 = c44248wS3.f.c();
                    long b4 = abstractC33030o3f.b();
                    Observable d0 = interfaceC27835kAg.b(c2, e).d0(HJ2.f0, false);
                    ObservableNever observableNever = ObservableNever.a;
                    d0.getClass();
                    Single c0 = Observable.o0(d0, observableNever).c0();
                    if (z) {
                        Single e2 = interfaceC27835kAg.e(e, c2, true, null, 3, b4, UI1.a);
                        LJ2 lj2 = LJ2.f0;
                        e2.getClass();
                        O = new SingleMap(e2, lj2);
                    } else {
                        O = LZj.O(interfaceC27835kAg, e, c2, b4, null, 16);
                    }
                    ObservableDoOnLifecycle Y = new SingleDoFinally(new SingleMap(c44248wS3.g(Single.e(c0, new SingleFlatMap(O, WJ2.e0)), c34368p3f, n), new C30642mH1(n, c34368p3f, c44248wS3, 23)), new C26240iz2(c44248wS3, 27, c38900sS3)).B().Y(new C21749fd3(atomicReference, 2));
                    QFa qFa = QFa.a;
                    ObservableRefCount f1 = Y.B0().f1(1, c44248wS3.h.c, TimeUnit.MILLISECONDS, ((C0973Bre) c44248wS3.e).d());
                    Object putIfAbsent = concurrentHashMap.putIfAbsent(c38900sS3, f1);
                    if (putIfAbsent == null) {
                        obj3 = f1;
                    } else {
                        obj3 = putIfAbsent;
                    }
                }
                ObservableElementAtMaybe observableElementAtMaybe = new ObservableElementAtMaybe((Observable) obj3);
                QFa qFa2 = QFa.a;
                return observableElementAtMaybe.f(new C37269rE3(i2)).k();
            case 5:
                KH6 e3 = ((JH6) obj).e();
                if (z) {
                    kh6 = ((JH6) obj2).e();
                }
                return new C9172Qs3(e3, kh6);
            case 6:
                C18875dU5 c18875dU5 = (C18875dU5) obj;
                UAg uAg = c18875dU5.E;
                C16428beg c16428beg = c18875dU5.f;
                List list = (List) obj2;
                if (z) {
                    String uuid = J0j.a().toString();
                    c16428beg.E(uuid);
                    return uAg.s("DefaultStoriesNetworkSyncManager:clearStoriesMetadata", new C29245lE5(c18875dU5, 26, list)).j(new UT5(c18875dU5, uuid, i2));
                }
                String uuid2 = J0j.a().toString();
                c16428beg.E(uuid2);
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : list) {
                    if (((C3635Gmj) obj4).c.g0) {
                        arrayList.add(obj4);
                    }
                }
                return uAg.s("DefaultStoriesNetworkSyncManager:deleteStoriesMetadata", new C29245lE5(arrayList, 25, c18875dU5)).j(new UT5(c18875dU5, uuid2, i));
            case 7:
                C27407jr7 c27407jr7 = (C27407jr7) obj;
                Observable G0 = new ObservableFlatMapSingle(new ObservableFromIterable(c27407jr7.c).u0(c27407jr7.k0.d()), new C4789Iq6(z, (C3225Ft7) obj2, 11)).D0(C30368m47.c, PV5.C).S(Functions.a).G0(1L);
                Type type = AbstractC30081lr7.a;
                return G0.L0(ZS5.k0);
            case 8:
                C32188nR0 c32188nR0 = (C32188nR0) obj;
                if (z) {
                    List c3 = c32188nR0.c();
                    c = new ArrayList();
                    for (Object obj5 : c3) {
                        C19410ds8 d = ((AbstractC11390Uu7) obj5).d();
                        Set set = AbstractC33503oPi.a;
                        Integer num = d.n;
                        if ((num != null && num.intValue() == 0) || (num != null && num.intValue() == 8)) {
                            c.add(obj5);
                        }
                    }
                } else {
                    c = c32188nR0.c();
                }
                Iterable iterable = (Iterable) c;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((AbstractC11390Uu7) it.next()).d().a);
                }
                return ((C30826mPi) ((C43835w8c) obj2).a.get()).c(arrayList2);
            default:
                C38748sKi c38748sKi = (C38748sKi) obj;
                C14693aLi c14693aLi = (C14693aLi) c38748sKi.c.d1();
                if (c14693aLi != null && !c14693aLi.d) {
                    i = 1;
                }
                if (z && i != 0) {
                    VJi c4 = C38748sKi.c(c38748sKi, (AbstractC14672aKi) obj2);
                    if (c4 != null) {
                        c38748sKi.b = c4;
                        return new SingleFlatMapCompletable(c38748sKi.a.n(c4), new C37389rJi(i2, c38748sKi));
                    }
                    return CompletableEmpty.a;
                }
                return CompletableEmpty.a;
        }
    }

    public /* synthetic */ C14355a6(Object obj, boolean z, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
        this.t = obj2;
    }

    public /* synthetic */ C14355a6(boolean z, Object obj, Object obj2, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
        this.t = obj2;
    }
}
