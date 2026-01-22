package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Sm6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10138Sm6 {
    public final C38860sQ4 a;
    public final XZ5 b;
    public final C38860sQ4 c;
    public final C38860sQ4 d;
    public final TY7 e;
    public final C38860sQ4 f;
    public final AtomicBoolean g;
    public final AtomicBoolean h;

    public C10138Sm6(C38860sQ4 c38860sQ4, XZ5 xz5, C38860sQ4 c38860sQ42, C43127vc9 c43127vc9, C38860sQ4 c38860sQ43, TY7 ty7, C38860sQ4 c38860sQ44, InterfaceC32875nwf interfaceC32875nwf) {
        Object putIfAbsent;
        Object putIfAbsent2;
        this.a = c38860sQ4;
        this.b = xz5;
        this.c = c38860sQ42;
        this.d = c38860sQ43;
        this.e = ty7;
        this.f = c38860sQ44;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        c43168ve6.getClass();
        Collections.singletonList("DiscoverStoriesRepoLoaderImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
        ((IP5) interfaceC32875nwf).getClass();
        IP5.b(c43168ve6, "DiscoverStoriesRepoLoaderImpl");
        C12303Wm0 c12303Wm0 = new C12303Wm0(c43168ve6, "DiscoverStoriesRepoLoaderImplDiscoverStoriesRepoLoaderImpl_fs");
        ConcurrentHashMap concurrentHashMap = c43127vc9.a;
        Object obj = concurrentHashMap.get(c12303Wm0);
        if (obj == null && (putIfAbsent2 = concurrentHashMap.putIfAbsent(c12303Wm0, (obj = new AtomicBoolean(false)))) != null) {
            obj = putIfAbsent2;
        }
        this.g = (AtomicBoolean) obj;
        C12303Wm0 c12303Wm02 = new C12303Wm0(c43168ve6, "DiscoverStoriesRepoLoaderImplDiscoverStoriesRepoLoaderImpl_nfs");
        Object obj2 = concurrentHashMap.get(c12303Wm02);
        if (obj2 == null && (putIfAbsent = concurrentHashMap.putIfAbsent(c12303Wm02, (obj2 = new AtomicBoolean(false)))) != null) {
            obj2 = putIfAbsent;
        }
        this.h = (AtomicBoolean) obj2;
    }

    public final SingleFlatMap a() {
        return new SingleFlatMap(((C5143Jh6) this.c.get()).d(AbstractC11640Vg6.o), new C40364tY5(18, this));
    }

    public final Completable b() {
        if (!this.g.getAndSet(true)) {
            YIh yIh = (YIh) this.a.get();
            EnumC13812Zg6 enumC13812Zg6 = EnumC13812Zg6.DISCOVER;
            String str = yIh.c.a(enumC13812Zg6).a;
            EnumC18070cse enumC18070cse = EnumC18070cse.a;
            DMe dMe = DMe.Z;
            return new SingleFlatMapCompletable(new SingleMap(((C37886rh6) this.b.get()).i(new XIh(enumC18070cse, str, dMe, dMe, Collections.singletonList(AbstractC11640Vg6.g), false, new VIh(enumC13812Zg6, null), C38757sL6.a, false, null, Chrysalis.PIXEL_LAYOUT_GREY32)).c0(), BT5.e0), new S16(17, this));
        }
        return CompletableEmpty.a;
    }

    public final Completable c() {
        if (!this.h.getAndSet(true)) {
            return new SingleFlatMapCompletable(new SingleFlatMapObservable(YIh.b((YIh) this.a.get(), EnumC13812Zg6.DISCOVER), new C27693k46(15, this)).c0(), new C86(11, this));
        }
        return CompletableEmpty.a;
    }
}
