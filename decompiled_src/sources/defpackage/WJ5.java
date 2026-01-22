package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* loaded from: classes5.dex */
public final class WJ5 implements Q3c {
    public final L3c a;
    public final C0973Bre b;
    public final SingleSubscribeOn c;

    public WJ5(C34717pK c34717pK, C43767w5a c43767w5a, L3c l3c) {
        this.a = l3c;
        C0973Bre c0973Bre = new C0973Bre(new C12303Wm0(c43767w5a, "DefaultMultiPlayerLensUsageDataRepository"));
        this.b = c0973Bre;
        this.c = new SingleSubscribeOn(new SingleMap(new SingleFromCallable(new CallableC13394Ym5(18, c34717pK)), new OI5(2, c43767w5a)), c0973Bre.k());
    }

    @Override // defpackage.Q3c
    public final Single a() {
        L3c l3c = this.a;
        return new SingleDoOnError(new SingleMap(new SingleSubscribeOn(new SingleDoOnError(new SingleSubscribeOn(new SingleCreate(new I3c(l3c)), ((C0973Bre) l3c.c).d()), new D3c(l3c, 3)), this.b.d()), C18582dG2.z0), C8651Pt5.z0);
    }

    @Override // defpackage.Q3c
    public final Single b(P3c p3c) {
        C18458dA5 c18458dA5 = new C18458dA5(p3c, 20, this);
        SingleSubscribeOn singleSubscribeOn = this.c;
        singleSubscribeOn.getClass();
        SingleFlatMapMaybe singleFlatMapMaybe = new SingleFlatMapMaybe(singleSubscribeOn, c18458dA5);
        String str = p3c.a.a;
        L3c l3c = this.a;
        return new SingleDoOnError(new MaybeSwitchIfEmptySingle(singleFlatMapMaybe, new SingleFlatMap(new SingleDoOnError(new SingleSubscribeOn(new SingleCreate(new F3c(l3c, str)), ((C0973Bre) l3c.c).d()), new D3c(l3c, str, 2)), new ZF5(this, 9, p3c))), new C37269rE3(28));
    }

    @Override // defpackage.Q3c
    public final Completable c(C32958o09 c32958o09, AbstractC40982u09 abstractC40982u09) {
        String l = AbstractC38076rpk.l(abstractC40982u09);
        L3c l3c = this.a;
        String str = c32958o09.a;
        CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromSingle(new SingleSubscribeOn(new SingleCreate(new K3c(l3c, str, l)), ((C0973Bre) l3c.c).d())).l(new D3c(l3c, str, l)), this.b.d());
        VJ5 vj5 = new VJ5(0, c32958o09);
        SingleSubscribeOn singleSubscribeOn = this.c;
        singleSubscribeOn.getClass();
        return new CompletableAndThenCompletable(completableSubscribeOn, new SingleFlatMapCompletable(singleSubscribeOn, vj5)).l(new C37269rE3(29));
    }

    @Override // defpackage.Q3c
    public final Completable d(Kwk kwk) {
        boolean z = kwk instanceof M3c;
        L3c l3c = this.a;
        SingleSubscribeOn singleSubscribeOn = this.c;
        C0973Bre c0973Bre = this.b;
        C0973Bre c0973Bre2 = (C0973Bre) l3c.c;
        if (z) {
            CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromSingle(new SingleSubscribeOn(new SingleCreate(new C3c(l3c)), c0973Bre2.d())).l(new D3c(l3c, 0)), c0973Bre.d());
            WF2 wf2 = WF2.z0;
            singleSubscribeOn.getClass();
            return new CompletableAndThenCompletable(completableSubscribeOn, new SingleFlatMapCompletable(singleSubscribeOn, wf2)).l(C8651Pt5.y0);
        }
        if (kwk instanceof N3c) {
            String str = ((N3c) kwk).a.a;
            CompletableSubscribeOn completableSubscribeOn2 = new CompletableSubscribeOn(new CompletableFromSingle(new SingleSubscribeOn(new SingleCreate(new E3c(l3c, str)), c0973Bre2.d())).l(new D3c(l3c, str, 1)), c0973Bre.d());
            WB5 wb5 = new WB5(16, kwk);
            singleSubscribeOn.getClass();
            return new CompletableAndThenCompletable(completableSubscribeOn2, new SingleFlatMapCompletable(singleSubscribeOn, wb5)).l(new C37269rE3(27));
        }
        throw new RuntimeException();
    }
}
