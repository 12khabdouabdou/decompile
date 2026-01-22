package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;
import java.util.List;

/* renamed from: Tk6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10638Tk6 extends AbstractC17129cAd {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;

    public /* synthetic */ C10638Tk6(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // defpackage.AbstractC17129cAd
    public final Single j(C35022pYc c35022pYc, OXc oXc, C14943aXi c14943aXi) {
        Single c0;
        List singletonList;
        switch (this.a) {
            case 0:
                C0276Ak6 c0276Ak6 = (C0276Ak6) oXc;
                if (Mrk.g(c0276Ak6) == EnumC47791z63.b) {
                    BA3 ba3 = (BA3) ((InterfaceC15222ake) this.d).get();
                    GE3 ge3 = (GE3) AbstractC20569ek6.v.a(c0276Ak6.g);
                    ge3.getClass();
                    String e = HE3.e(ge3);
                    ba3.getClass();
                    F06 g = ba3.g.g();
                    CEh cEh = new CEh((B73) ba3.e.get());
                    Singles singles = Singles.a;
                    SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleCreate(new C11448Ux3(ba3, 3, e)), g);
                    SingleSubscribeOn singleSubscribeOn2 = new SingleSubscribeOn(ba3.c.e(Collections.singleton(e)).c0(), g);
                    singles.getClass();
                    c0 = ANi.d(new SingleDoOnSuccess(new SingleDoOnSubscribe(new SingleMap(new SingleObserveOn(Singles.a(singleSubscribeOn, singleSubscribeOn2), g), new AA3(0, ba3)), new C8230Oz3(cEh, 2)), new C46542yA3(cEh, ba3, 2)), "dfcomposer:loadPromotedPlayableSnaps");
                } else {
                    C5046Jce c5046Jce = (C5046Jce) ((C12192Wge) this.c).X;
                    C3334Fyd c3334Fyd = c5046Jce.a().k;
                    c0 = new ObservableMap(((UAg) c5046Jce.c).e(new C13278Yge(c3334Fyd, c0276Ak6.a, EBg.c(c0276Ak6.b), new C13820Zge(c3334Fyd, 1))), C17911cla.z0).c0();
                }
                Single single = c0;
                C10246Sr9 c10246Sr9 = new C10246Sr9(c0276Ak6, this, c35022pYc, c14943aXi, 24);
                single.getClass();
                return new SingleMap(single, c10246Sr9);
            case 1:
                C35961qFb c35961qFb = (C35961qFb) oXc;
                long parseLong = Long.parseLong(c35961qFb.b);
                C26540jCg c26540jCg = new C26540jCg();
                return AbstractC37619rUi.g0(new MaybeFlatMapSingle(((F52) this.c).d(parseLong), new C29413lM5(this, AbstractC42175utk.k(String.valueOf(parseLong), C38455s72.q), c26540jCg, c35961qFb, c14943aXi, parseLong, 24)), C38757sL6.a).q();
            default:
                C38636sFb c38636sFb = (C38636sFb) oXc;
                C15794bAd c15794bAd = c38636sFb.h;
                if (c15794bAd == null) {
                    return new SingleJust(C38757sL6.a);
                }
                LLg a = AbstractC3896Gzb.a(c15794bAd, c38636sFb, c14943aXi, 1, ((InterfaceC37192rAb) ((InterfaceC16558bke) this.b).get()).a(), (InterfaceC40973u00) this.d);
                C15794bAd c15794bAd2 = c38636sFb.h;
                if (c15794bAd2.w != null) {
                    NCg k = AbstractC42175utk.k(c15794bAd2.a, C44026wHb.q);
                    singletonList = Collections.singletonList(new AHb(a.a, C26540jCg.c(c15794bAd2.w), k, c38636sFb.g, a.m, a, 128));
                } else {
                    singletonList = Collections.singletonList(a);
                }
                return new SingleFlatMap(((C7233Nd9) ((InterfaceC16558bke) this.c).get()).a(c38636sFb.b), new C0253Aj4(singletonList, 3));
        }
    }
}
