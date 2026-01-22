package defpackage;

import android.net.Uri;
import com.snapchat.client.mdp_common.Trigger;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservablePublishSelector;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: ijb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25898ijb {
    public final C3363Ga0 a;
    public final InterfaceC40898twd b;
    public final InterfaceC27835kAg c;
    public final HWc d;
    public final C6838Mkb e;
    public final C46500y85 f;
    public final C21642fY4 g;
    public final InterfaceC16558bke h;
    public final InterfaceC28223kT6 i;
    public final C29535lS1 j;
    public final C21642fY4 k;
    public final CompositeDisposable l = new CompositeDisposable();
    public final C0973Bre m;
    public final InterfaceC16558bke n;

    public C25898ijb(C3363Ga0 c3363Ga0, InterfaceC40898twd interfaceC40898twd, InterfaceC27835kAg interfaceC27835kAg, HWc hWc, C6838Mkb c6838Mkb, C46500y85 c46500y85, InterfaceC16558bke interfaceC16558bke, C21642fY4 c21642fY4, InterfaceC16558bke interfaceC16558bke2, InterfaceC28223kT6 interfaceC28223kT6, C29535lS1 c29535lS1, C21642fY4 c21642fY42, C21642fY4 c21642fY43) {
        this.a = c3363Ga0;
        this.b = interfaceC40898twd;
        this.c = interfaceC27835kAg;
        this.d = hWc;
        this.e = c6838Mkb;
        this.f = c46500y85;
        this.g = c21642fY4;
        this.h = interfaceC16558bke2;
        this.i = interfaceC28223kT6;
        this.j = c29535lS1;
        this.k = c21642fY42;
        C37508rPb c37508rPb = C37508rPb.Z;
        this.m = new C0973Bre(AbstractC30628mG8.e(c37508rPb, c37508rPb, "MediaFetcher"));
        this.n = interfaceC16558bke;
    }

    public static final SingleFlatMapCompletable a(C25898ijb c25898ijb, List list, String str, EnumC16149bRb enumC16149bRb, boolean z, boolean z2) {
        c25898ijb.getClass();
        AtomicInteger atomicInteger = new AtomicInteger(0);
        Singles singles = Singles.a;
        C29535lS1 c29535lS1 = c25898ijb.j;
        SingleMap singleMap = new SingleMap(c29535lS1.f(enumC16149bRb, z2), C2366Ega.l0);
        SingleCache singleCache = new SingleCache(((InterfaceC34553pC3) ((C24252hV4) c29535lS1.b).get()).u(EnumC38475s80.x1));
        singles.getClass();
        return new SingleFlatMapCompletable(new SingleSubscribeOn(Singles.a(singleMap, singleCache), c25898ijb.m.d()), new C23352gp5(25, list, c25898ijb, atomicInteger, str, z));
    }

    public static C32782nsa b(C30737mLd c30737mLd, String str, String str2, C47682z14 c47682z14, EnumC9179Qsa enumC9179Qsa) {
        return new C32782nsa(c30737mLd.c(), str2, c47682z14.a, c30737mLd.d(), c30737mLd.a().d(), str, enumC9179Qsa, null, null, null, 896);
    }

    public static void c(C25898ijb c25898ijb, String str, String str2, C38223rwd c38223rwd, C32782nsa c32782nsa, int i, int i2) {
        int i3;
        if ((i2 & 16) != 0) {
            i3 = 1;
        } else {
            i3 = i;
        }
        c25898ijb.l.d(SubscribersKt.k(new SingleDoOnDispose(new SingleDoOnError(new SingleFlatMap(new SingleDoOnSubscribe(new SingleDoOnSuccess(new SingleDoOnSubscribe(new SingleSubscribeOn(new SingleFlatMap(new SingleCache(((InterfaceC34553pC3) ((C24252hV4) c25898ijb.j.b).get()).u(EnumC38475s80.y1)), new Zzk(c25898ijb, c38223rwd, Trigger.UNSET, i3, 21)), c25898ijb.m.d()), new C24562hjb(c32782nsa, c25898ijb, 1)), new C24562hjb(c25898ijb, c32782nsa)), new C16533bjb(c25898ijb, str, str2, 1)), new O59(c25898ijb, str, str2, 25)), new C16533bjb(c25898ijb, str, str2, 2)), new C17868cjb(str2, c25898ijb, str)), new C23510gw9(), null, 2));
    }

    public final CompositeDisposable d(String str, String str2, String str3, Uri uri, int i, C32782nsa c32782nsa) {
        SingleMap singleMap;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        boolean g = Suk.g(i);
        C0973Bre c0973Bre = this.m;
        if (g) {
            InterfaceC27835kAg interfaceC27835kAg = this.c;
            Single T = LZj.T(interfaceC27835kAg, uri, C21222fE1.n0.a.t, true, new C33008o2f(str3, (AGf) null, (String) null, (Long) null, Trigger.FOREGROUNDPREFETCH, 0, (String) null, false, 990), 1, 0L, new UI1[0], 32);
            singleMap = new SingleMap(new SingleObserveOn(AbstractC30172lva.s(T, T, c0973Bre.d()), c0973Bre.d()), new C3957Hc9(this, str, str2, 23));
        } else {
            singleMap = new SingleMap(new SingleObserveOn(new SingleSubscribeOn(LZj.O(this.c, uri, C21222fE1.n0.a.t, 0L, new C33008o2f(str3, (AGf) null, (String) null, (Long) null, Trigger.FOREGROUNDPREFETCH, 0, (String) null, false, 990), 20), c0973Bre.d()), c0973Bre.d()), new C14953aY7(this, str, str2, uri, 14));
        }
        compositeDisposable.d(SubscribersKt.k(new SingleDoOnDispose(new SingleDoOnSubscribe(new SingleDoOnSubscribe(singleMap, new C24562hjb(c32782nsa, this, 0)), new C16533bjb(this, str, str2)), new C17868cjb(this, str, str2)), new C11497Uza(str, str2, this, 8), null, 2));
        return compositeDisposable;
    }

    public final ObservablePublishSelector e(String str) {
        Object putIfAbsent;
        ConcurrentHashMap concurrentHashMap = this.e.a;
        Object obj = concurrentHashMap.get(str);
        if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(str, (obj = new C13819Zgd()))) != null) {
            obj = putIfAbsent;
        }
        ObservableDoOnEach W = ((C13819Zgd) obj).b().W(C38376s3b.u0);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        return new ObservablePublishSelector(W, new NOe(this.m.g()));
    }

    public final void f(C30737mLd c30737mLd) {
        EnumC9179Qsa enumC9179Qsa = EnumC9179Qsa.PREFETCH;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        InterfaceC16318bZf a = c30737mLd.a();
        int i = 0;
        if (a instanceof C38711sJ2) {
            C28594kkb f = ((C38711sJ2) c30737mLd.a()).f();
            arrayList.add(C7841Oga.e(c30737mLd.c(), f.a(), null, false, null, 6, 60));
            arrayList3.add(f.a());
            arrayList2.add(b(c30737mLd, f.b(), f.a(), c30737mLd.b(), enumC9179Qsa));
            C28594kkb e = ((C38711sJ2) c30737mLd.a()).e();
            if (e != null) {
                arrayList.add(C7841Oga.e(c30737mLd.c(), e.a(), null, false, null, 6, 60));
                arrayList3.add(e.a());
                arrayList2.add(b(c30737mLd, e.b(), e.a(), c30737mLd.b(), enumC9179Qsa));
            }
        } else if (a instanceof C42888vR0) {
            int i2 = 0;
            for (Object obj : ((C42888vR0) c30737mLd.a()).f()) {
                int i3 = i2 + 1;
                if (i2 >= 0) {
                    C28594kkb c28594kkb = (C28594kkb) obj;
                    arrayList.add(C7841Oga.e(c30737mLd.c(), c28594kkb.a(), Integer.valueOf(i2), false, null, 6, 56));
                    arrayList3.add(c28594kkb.a());
                    arrayList2.add(b(c30737mLd, c28594kkb.b(), c28594kkb.a(), c30737mLd.b(), enumC9179Qsa));
                    i2 = i3;
                } else {
                    AbstractC43165ve3.f0();
                    throw null;
                }
            }
            C28594kkb e2 = ((C42888vR0) c30737mLd.a()).e();
            if (e2 != null) {
                arrayList.add(C7841Oga.e(c30737mLd.c(), e2.a(), null, false, null, 6, 60));
                arrayList3.add(e2.a());
                arrayList2.add(b(c30737mLd, e2.b(), e2.a(), c30737mLd.b(), enumC9179Qsa));
            }
        } else if (a instanceof C24789hti) {
            C28594kkb f2 = ((C24789hti) c30737mLd.a()).f();
            arrayList.add(C7841Oga.e(c30737mLd.c(), f2.a(), null, false, null, 6, 60));
            arrayList3.add(f2.a());
            arrayList2.add(b(c30737mLd, f2.b(), f2.a(), c30737mLd.b(), enumC9179Qsa));
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            int i4 = i + 1;
            if (i >= 0) {
                this.l.d(d(c30737mLd.b().a, c30737mLd.c(), (String) arrayList3.get(i), (Uri) next, 3, (C32782nsa) arrayList2.get(i)));
                i = i4;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
    }

    public final Completable g(boolean z, String str, EnumC16149bRb enumC16149bRb) {
        if (this.f.c()) {
            ZF2 zf2 = ZF2.Z;
            return new SingleFlatMapCompletable(new SingleFlatMap(new SingleMap(this.a.c(EU0.h(zf2, zf2, "MediaFetcher")), C23226gjb.b), new C2927Ff0(str, z, enumC16149bRb, 7)), new WZj(this, str, enumC16149bRb, 24));
        }
        return CompletableEmpty.a;
    }
}
