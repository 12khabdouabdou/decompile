package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: Qh1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8940Qh1 implements InterfaceC5680Kh1 {
    public final C11262Uo4 a;
    public final C11262Uo4 b;
    public final InterfaceC16558bke c;
    public final InterfaceC16558bke d;
    public final InterfaceC16558bke e;
    public final InterfaceC16558bke f;
    public final C11262Uo4 g;
    public final C0973Bre h;
    public final CompositeDisposable i;
    public final BehaviorSubject j;
    public final C38012rn0 k;

    public C8940Qh1(C11262Uo4 c11262Uo4, C11262Uo4 c11262Uo42, C11262Uo4 c11262Uo43, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, InterfaceC16558bke interfaceC16558bke4) {
        this.a = c11262Uo42;
        this.b = c11262Uo43;
        this.c = interfaceC16558bke4;
        this.d = interfaceC16558bke;
        this.e = interfaceC16558bke2;
        this.f = interfaceC16558bke3;
        this.g = c11262Uo4;
        C28584kk1 c28584kk1 = C28584kk1.Z;
        this.h = new C0973Bre(AbstractC6018Kx6.d(c28584kk1, c28584kk1, "BloopsChatFriendsDataServiceImpl"));
        this.i = new CompositeDisposable();
        this.j = new BehaviorSubject(C40994u1.a);
        Collections.singletonList("BloopsChatFriendsDataServiceImpl");
        this.k = C38012rn0.a;
    }

    public final Single a(AbstractC8459Pk1 abstractC8459Pk1, C40622tk1 c40622tk1) {
        if (abstractC8459Pk1 instanceof C7372Nk1) {
            C5264Jn1 c5264Jn1 = (C5264Jn1) this.b.get();
            c5264Jn1.getClass();
            return new SingleFlatMap(new SingleFlatMap(new SingleFromCallable(new CallableC4722In1(c5264Jn1, 1)), new HU0(abstractC8459Pk1, 14, c40622tk1)), new L3c(this, abstractC8459Pk1, c40622tk1, 28));
        }
        if (abstractC8459Pk1 instanceof C7916Ok1) {
            return new SingleJust(((C7916Ok1) abstractC8459Pk1).a);
        }
        throw new RuntimeException();
    }

    public final Single b(C40622tk1 c40622tk1) {
        List list = c40622tk1.a;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((C11656Vh1) it.next()).a);
        }
        return a(new C7372Nk1(arrayList, c40622tk1.c), c40622tk1);
    }

    public final C4596Ih1 c() {
        return (C4596Ih1) this.e.get();
    }

    public final C39285sk1 d() {
        return (C39285sk1) this.g.get();
    }

    public final SingleFlatMap e() {
        C12743Xh1 c12743Xh1 = (C12743Xh1) this.f.get();
        c12743Xh1.getClass();
        return new SingleFlatMap(new SingleSubscribeOn(new SingleDefer(new C12200Wh1(c12743Xh1, 2, 0)), this.h.d()), new RM0(17, this));
    }

    public final SingleFlatMap f(String str) {
        C4596Ih1 c = c();
        c.getClass();
        MaybeSubscribeOn maybeSubscribeOn = new MaybeSubscribeOn(new MaybeFromCallable(new GJ0(c, 13, str)), this.h.d());
        C5264Jn1 c5264Jn1 = (C5264Jn1) this.b.get();
        c5264Jn1.getClass();
        return new SingleFlatMap(new MaybeSwitchIfEmptySingle(maybeSubscribeOn, new SingleFlatMap(new SingleFlatMap(new SingleFromCallable(new CallableC4722In1(c5264Jn1, 1)), new C34396p5(str, 3)), new EL0(16, this))), new C34886pS0(14, this));
    }

    public final SingleFlatMapCompletable g(String str, boolean z) {
        C4596Ih1 c = c();
        c.getClass();
        MaybeFromCallable maybeFromCallable = new MaybeFromCallable(new GJ0(c, 13, str));
        C39285sk1 d = d();
        SingleCache singleCache = d.c;
        C47679z11 c47679z11 = new C47679z11(d, 16, str);
        singleCache.getClass();
        return new SingleFlatMapCompletable(new MaybeSwitchIfEmptySingle(new MaybeSubscribeOn(new MaybeSwitchIfEmpty(maybeFromCallable, new SingleFlatMapMaybe(singleCache, c47679z11)), this.h.d()), new SingleDefer(R0.i0)), new C7853Oh1(this, z, 2));
    }
}
