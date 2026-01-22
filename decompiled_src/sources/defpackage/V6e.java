package defpackage;

import com.snapchat.client.messaging.ConversationType;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Observables;

/* loaded from: classes7.dex */
public final class V6e implements E7d {
    public final /* synthetic */ int a;
    public final /* synthetic */ OYb b;

    public /* synthetic */ V6e(OYb oYb, int i) {
        this.a = i;
        this.b = oYb;
    }

    @Override // defpackage.E7d
    public final Completable a(Object obj) {
        int i;
        OYb oYb = this.b;
        switch (this.a) {
            case 0:
                C24111hO7 c24111hO7 = (C24111hO7) obj;
                B3e b3e = (B3e) ((C22477gA4) oYb.X).get();
                c24111hO7.getClass();
                return new CompletableFromSingle(new SingleMap(new SingleObserveOn(new SingleMap(new SingleFlatMap(b3e.a(c24111hO7.a, c24111hO7.b, null, Y4e.a, 2, null, false, null, false, "notification_settings"), new C22111ftd(21, b3e)), new SGd(11, b3e)), b3e.p.i()), new CYd(2, b3e))).l(new C31690n3e(oYb, 2));
            case 1:
                DO7 do7 = (DO7) obj;
                int L = AbstractC30172lva.L(do7.f);
                if (L != 1) {
                    if (L != 2) {
                        i = 3;
                    } else {
                        i = 2;
                    }
                } else {
                    i = 1;
                }
                B3e b3e2 = (B3e) ((C22477gA4) oYb.X).get();
                HA ha = do7.e;
                if (ha == null) {
                    ha = Y4e.a;
                }
                return new CompletableResumeNext(b3e2.c(do7.a, do7.c, do7.d, ha, i, do7.b, do7.g, do7.h, do7.i, do7.j), new CYd(1, oYb));
            case 2:
                XD8 xd8 = (XD8) obj;
                B3e b3e3 = (B3e) ((C22477gA4) oYb.X).get();
                b3e3.getClass();
                return new CompletableFromSingle(new SingleMap(new SingleObserveOn(new SingleMap(b3e3.f.o(new EQb(xd8.a, ConversationType.USERCREATEDGROUP, EnumC35641q0h.GROUP_PROFILE, xd8.c, null, 96), Z8d.GROUP_PROFILE), new C47013yWd(3, b3e3)), b3e3.p.i()), new C42880vQd(9, b3e3)));
            case 3:
                C19892eE8 c19892eE8 = (C19892eE8) obj;
                C26341j3e c26341j3e = (C26341j3e) ((C22477gA4) oYb.t).get();
                P9 p9 = (P9) c26341j3e.b.get();
                p9.getClass();
                String str = c19892eE8.a;
                Observable d0 = ((InterfaceC34335p24) p9.c.get()).a(str, null).d0(new C10658Tl5(str, 12, p9), false);
                Z8d z8d = c19892eE8.c;
                Observable d02 = d0.d0(new WGd(c26341j3e, 21, z8d), false);
                Observables observables = Observables.a;
                P9 p92 = (P9) c26341j3e.b.get();
                Observable d03 = ((InterfaceC34335p24) p92.c.get()).a(str, null).N0(1L).d0(new C16224bV5(str, 11, p92), false);
                ObservableDistinctUntilChanged g = c26341j3e.j.g();
                C17502cSa c17502cSa = c19892eE8.b;
                return oYb.p((ObservableElementAtSingle) Observable.v(d03, g, d02, new C41135u78(str, z8d, c26341j3e, c17502cSa, 27)).c0(), c17502cSa, null).l(new C31690n3e(oYb, 0));
            case 4:
                S6e s6e = (S6e) obj;
                B3e b3e4 = (B3e) ((C22477gA4) oYb.X).get();
                HA ha2 = s6e.c;
                if (ha2 == null) {
                    ha2 = Y4e.a;
                }
                HA ha3 = ha2;
                EnumC34367p3e enumC34367p3e = EnumC34367p3e.PROFILE;
                String str2 = s6e.d.X;
                return new CompletableResumeNext(b3e4.c(s6e.a, enumC34367p3e.a, str2, ha3, 2, s6e.b, null, false, null, false), new C20906ezd(20, oYb));
            default:
                T6e t6e = (T6e) obj;
                C26341j3e c26341j3e2 = (C26341j3e) ((C22477gA4) oYb.t).get();
                P9 p93 = (P9) c26341j3e2.b.get();
                String str3 = t6e.a;
                Observable d04 = ((InterfaceC34335p24) p93.c.get()).a(str3, null).N0(1L).d0(new C16224bV5(str3, 11, p93), false);
                PE8 pe8 = t6e.d;
                Observable d05 = d04.d0(new C34940pUd(c26341j3e2, 8, pe8), false);
                Observables observables2 = Observables.a;
                ObservableDistinctUntilChanged g2 = c26341j3e2.j.g();
                EnumC34367p3e enumC34367p3e2 = t6e.b;
                C17502cSa c17502cSa2 = t6e.c;
                return oYb.p((ObservableElementAtSingle) Observable.v(d04, g2, d05, new X28(pe8, enumC34367p3e2, c26341j3e2, c17502cSa2, 27)).c0(), c17502cSa2, t6e.e).l(new C31690n3e(oYb, 1));
        }
    }

    @Override // defpackage.E7d
    public final /* bridge */ /* synthetic */ AbstractC39206sga d(Object obj) {
        switch (this.a) {
            case 0:
                return null;
            case 1:
                return null;
            case 2:
                return null;
            case 3:
                return null;
            case 4:
                return null;
            default:
                return null;
        }
    }
}
