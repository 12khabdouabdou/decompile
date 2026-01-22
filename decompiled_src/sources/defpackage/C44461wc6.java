package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: wc6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44461wc6 {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final InterfaceC15222ake f;
    public final InterfaceC15222ake g;
    public final B73 h;
    public final C43127vc9 i;
    public final InterfaceC15222ake j;
    public final C40594tih k;
    public final InterfaceC15222ake l;
    public final C10712Tnh m;
    public final SR7 n;
    public final InterfaceC20602elh o;
    public final XWb p;
    public final InterfaceC15222ake q;
    public final C0973Bre r;
    public final InterfaceC15222ake s;

    public C44461wc6(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, InterfaceC15222ake interfaceC15222ake7, B73 b73, C43127vc9 c43127vc9, InterfaceC15222ake interfaceC15222ake8, InterfaceC15222ake interfaceC15222ake9, C40594tih c40594tih, InterfaceC15222ake interfaceC15222ake10, C10712Tnh c10712Tnh, SR7 sr7, InterfaceC20602elh interfaceC20602elh, XWb xWb, InterfaceC15222ake interfaceC15222ake11) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
        this.d = interfaceC15222ake4;
        this.e = interfaceC15222ake5;
        this.f = interfaceC15222ake6;
        this.g = interfaceC15222ake7;
        this.h = b73;
        this.i = c43127vc9;
        this.j = interfaceC15222ake8;
        this.k = c40594tih;
        this.l = interfaceC15222ake10;
        this.m = c10712Tnh;
        this.n = sr7;
        this.o = interfaceC20602elh;
        this.p = xWb;
        this.q = interfaceC15222ake11;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        this.r = new C0973Bre(EU0.i(c43168ve6, c43168ve6, "DiscoverAppStartDataPreloader"));
        this.s = interfaceC15222ake9;
    }

    public static final Completable a(C44461wc6 c44461wc6, boolean z, boolean z2, AbstractC30352m3d abstractC30352m3d) {
        int i;
        if (abstractC30352m3d.d()) {
            C46704yHh c46704yHh = (C46704yHh) abstractC30352m3d.c();
            EnumC18070cse enumC18070cse = c46704yHh.b.a;
            LinkedHashMap linkedHashMap = c46704yHh.a;
            linkedHashMap.size();
            ArrayList arrayList = new ArrayList(linkedHashMap.size());
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                Integer valueOf = Integer.valueOf(((C10555Tg6) entry.getKey()).a);
                OFf oFf = ((C47473yrg) entry.getValue()).b;
                if (oFf != null) {
                    i = oFf.size();
                } else {
                    i = 0;
                }
                arrayList.add(new C24366had(valueOf, Integer.valueOf(i)));
            }
            Objects.toString(enumC18070cse);
            arrayList.toString();
        }
        if (z) {
            return CompletableEmpty.a;
        }
        if (z2 && c44461wc6.m.c.e()) {
            return CompletableEmpty.a;
        }
        return ((C3675Goh) ((InterfaceC2541Eoh) c44461wc6.e.get())).e(abstractC30352m3d);
    }

    public static final SingleMap b(C44461wc6 c44461wc6, C10555Tg6 c10555Tg6) {
        C17819ch6 f = YIh.f((YIh) c44461wc6.d.get(), EnumC18070cse.a, c10555Tg6.f, null, c10555Tg6).f(c10555Tg6);
        C0756Bh6 c0756Bh6 = (C0756Bh6) c44461wc6.a.get();
        C43168ve6 c43168ve6 = C43168ve6.Z;
        return new SingleMap(c0756Bh6.c(f, new FJ0(c0756Bh6, EU0.i(c43168ve6, c43168ve6, "DiscoverAppStartDataPreloader"), f, new CEh(c0756Bh6.p), 2)), new C27693k46(6, f));
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, lZ] */
    public final C29678lZ c() {
        C43168ve6 c43168ve6 = C43168ve6.Z;
        C12303Wm0 i = EU0.i(c43168ve6, c43168ve6, "DiscoverAppStartDataPreloader_from_db_batch");
        ConcurrentHashMap concurrentHashMap = this.i.a;
        Object obj = concurrentHashMap.get(i);
        Object obj2 = obj;
        if (obj == null) {
            ?? obj3 = new Object();
            obj3.a = null;
            obj3.b = 0L;
            Object putIfAbsent = concurrentHashMap.putIfAbsent(i, obj3);
            obj2 = obj3;
            if (putIfAbsent != null) {
                obj2 = putIfAbsent;
            }
        }
        return (C29678lZ) obj2;
    }

    public final C31015mZ d() {
        Object putIfAbsent;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        C12303Wm0 i = EU0.i(c43168ve6, c43168ve6, "DiscoverAppStartDataPreloader_from_db_section");
        ConcurrentHashMap concurrentHashMap = this.i.a;
        Object obj = concurrentHashMap.get(i);
        if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(i, (obj = new C31015mZ()))) != null) {
            obj = putIfAbsent;
        }
        return (C31015mZ) obj;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, nZ] */
    public final C32354nZ e() {
        C43168ve6 c43168ve6 = C43168ve6.Z;
        C12303Wm0 i = EU0.i(c43168ve6, c43168ve6, "DiscoverAppStartDataPreloaderfs_from_db");
        ConcurrentHashMap concurrentHashMap = this.i.a;
        Object obj = concurrentHashMap.get(i);
        Object obj2 = obj;
        if (obj == null) {
            ?? obj3 = new Object();
            obj3.a = null;
            obj3.b = -1L;
            Object putIfAbsent = concurrentHashMap.putIfAbsent(i, obj3);
            obj2 = obj3;
            if (putIfAbsent != null) {
                obj2 = putIfAbsent;
            }
        }
        return (C32354nZ) obj2;
    }

    public final Single f() {
        synchronized (c()) {
            C46704yHh c46704yHh = c().a;
            if (c46704yHh != null && !Cyk.f(c46704yHh)) {
                return new SingleMap(((JJ1) this.b.get()).a(EnumC13812Zg6.DISCOVER, false), new O36(7, this));
            }
            return new SingleJust(C40994u1.a);
        }
    }

    public final Completable g() {
        YIh yIh = (YIh) this.d.get();
        EnumC13812Zg6 enumC13812Zg6 = EnumC13812Zg6.DISCOVER;
        String str = yIh.c.a(enumC13812Zg6).a;
        EnumC18070cse enumC18070cse = EnumC18070cse.a;
        DMe dMe = DMe.Z;
        return ANi.a(new SingleFlatMapCompletable(new ObservableFilter(new ObservableHide(this.n.a()), C39092sb6.t).d0(new C26844jR5(this, 23, new XIh(enumC18070cse, str, dMe, dMe, Collections.singletonList(AbstractC11640Vg6.g), false, new VIh(enumC13812Zg6, null), C38757sL6.a, true, null, Chrysalis.PIXEL_LAYOUT_GREY32)), false).c0(), new S16(8, this)).j(C34786pN5.s), "DiscoverAppStartDataPreloader:loadFriendStoriesObservable");
    }

    public final SingleFlatMap h(EnumC13812Zg6 enumC13812Zg6) {
        return new SingleFlatMap(YIh.b((YIh) this.d.get(), enumC13812Zg6), new C36439qc6(enumC13812Zg6, this));
    }

    public final SingleFlatMap i() {
        JJ1 jj1 = (JJ1) this.b.get();
        C10555Tg6 a = ((C23276glh) this.o).a();
        return new SingleFlatMap(new SingleMap(new SingleMap(jj1.a(a.f, false), C33628oVi.u0), C45114x5k.y0), new C43124vc6(jj1, a, this, 0));
    }

    public final Completable j(C10555Tg6 c10555Tg6, boolean z, boolean z2) {
        CEh cEh = (CEh) this.g.get();
        return ANi.a(new CompletableAndThenCompletable(new SingleFlatMapCompletable(new SingleFlatMap(((JJ1) this.b.get()).e(c10555Tg6, 1), new C39114sc6(this, c10555Tg6, z, 0)), new C39114sc6(z2, this, c10555Tg6)).m(new C8230Oz3(cEh, 7)).l(new C45504xO5(7)).q().j(new C20181eS5(cEh, c10555Tg6, this, 8)), ((C39136sd6) this.j.get()).a(false)), "DiscoverAppStartDataPreloader:triggerDiscoverAppStartPreloadingFromNetworkForSection");
    }
}
