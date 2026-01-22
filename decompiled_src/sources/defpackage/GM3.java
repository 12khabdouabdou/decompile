package defpackage;

import defpackage.C39511su7;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* loaded from: classes4.dex */
public final class GM3 implements Supplier {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ EnumC48132zM3 Y;
    public final /* synthetic */ EnumC32128nO3 Z;
    public final /* synthetic */ WM3 a;
    public final /* synthetic */ C39511su7.a b;
    public final /* synthetic */ Single c;
    public final /* synthetic */ boolean e0;
    public final /* synthetic */ boolean t;

    public GM3(WM3 wm3, C39511su7.a aVar, Single single, boolean z, boolean z2, EnumC48132zM3 enumC48132zM3, EnumC32128nO3 enumC32128nO3, boolean z3) {
        this.a = wm3;
        this.b = aVar;
        this.c = single;
        this.t = z;
        this.X = z2;
        this.Y = enumC48132zM3;
        this.Z = enumC32128nO3;
        this.e0 = z3;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        boolean z = this.t;
        WM3 wm3 = this.a;
        if (!z && !wm3.l()) {
            return SingleNever.a;
        }
        ((C8241Oze) wm3.a).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        Single e = wm3.e(this.X);
        e.getClass();
        SingleCache singleCache = new SingleCache(e);
        Single single = this.c;
        if (single == null) {
            single = new SingleMap(singleCache, new C1669Cz3(5, wm3));
        }
        SingleCache singleCache2 = new SingleCache(single);
        Singles singles = Singles.a;
        EnumC48132zM3 enumC48132zM3 = this.Y;
        EnumC32128nO3 enumC32128nO3 = this.Z;
        C39511su7.a aVar = this.b;
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleFlatMap(Single.J(singleCache2, singleCache, new HM3(wm3, enumC48132zM3, enumC32128nO3, aVar, this.e0)), new NM3(wm3, aVar, enumC48132zM3)).t(new OM3(wm3, enumC32128nO3, currentTimeMillis)), wm3.l.d());
        PBg pBg = (PBg) wm3.m.get();
        return new SingleDoOnError(new SingleDelayWithCompletable(new SingleFlatMap(Single.J(singleCache2, new SingleObserveOn(singleSubscribeOn, pBg.m(pBg.j)), new IM3(wm3, currentTimeMillis, aVar, enumC48132zM3, enumC32128nO3)), MM3.a), ((InterfaceC25716ib5) wm3.n.getValue()).s("removeAddedContact", new FM3(wm3, 1))), new JM3(wm3));
    }
}
