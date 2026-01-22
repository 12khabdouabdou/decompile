package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Set;

/* renamed from: Zg2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13808Zg2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object t;

    public /* synthetic */ C13808Zg2(Object obj, boolean z, boolean z2, int i) {
        this.a = i;
        this.t = obj;
        this.b = z;
        this.c = z2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((C15144ah2) this.t).U2().a(((C3013Fj2) obj).d, this.b, this.c);
                return;
            case 1:
                C20465efc.c((C20465efc) this.t, this.b, this.c, null);
                return;
            case 2:
                Set set = (Set) obj;
                boolean isEmpty = set.isEmpty();
                XGd xGd = (XGd) this.t;
                if (!isEmpty) {
                    LZj.w0(new SingleObserveOn(xGd.M0.d(xGd.C0.Q(), true), xGd.V0.i()), new C41435uLa(xGd, set, this.b, this.c, 3), xGd.J());
                    return;
                }
                Single b = xGd.C0.b(false);
                C28486kfd c28486kfd = new C28486kfd(17, xGd);
                b.getClass();
                SingleFlatMap singleFlatMap = new SingleFlatMap(b, c28486kfd);
                MRd.j((MRd) xGd.d1.get(), 1, null, 6);
                xGd.e1 = EnumC21485fQd.SEND_TO;
                ObservableTake N0 = xGd.H0.e().N0(1L);
                C0973Bre c0973Bre = xGd.V0;
                new ObservableSwitchMapCompletable(new ObservableMap(new ObservableSubscribeOn(N0, c0973Bre.i()).u0(c0973Bre.d()), C40653tla.u0).u0(c0973Bre.i()), new C11292Upd(xGd, 15, singleFlatMap)).subscribe(C2390Ehd.h, new VGd(xGd, 0), xGd.J());
                return;
            default:
                Set set2 = (Set) obj;
                boolean isEmpty2 = set2.isEmpty();
                C32351nYh c32351nYh = (C32351nYh) this.t;
                C0973Bre c0973Bre2 = c32351nYh.t;
                EPd ePd = c32351nYh.m;
                if (!isEmpty2) {
                    LZj.w0(new SingleObserveOn(c32351nYh.l.d(ePd.Q(), true), c0973Bre2.i()), new C41435uLa(c32351nYh, set2, this.b, this.c, 5), c32351nYh.a());
                    return;
                }
                Single b2 = ePd.b(false);
                MRd.j((MRd) c32351nYh.A.get(), 1, null, 6);
                new ObservableSwitchMapCompletable(new ObservableMap(new ObservableSubscribeOn(c32351nYh.n.e().N0(1L), c0973Bre2.i()).u0(c0973Bre2.d()), C14501aCe.w0).u0(c0973Bre2.i()), new C3214Fsh(c32351nYh, 25, b2)).subscribe(C33627oVh.l, new C29675lYh(c32351nYh, 1), c32351nYh.a());
                return;
        }
    }
}
