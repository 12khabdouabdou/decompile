package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: tIh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40043tIh implements F7d {
    public final /* synthetic */ int a;
    public final /* synthetic */ TIh b;

    public /* synthetic */ C40043tIh(TIh tIh, int i) {
        this.a = i;
        this.b = tIh;
    }

    @Override // defpackage.F7d
    /* renamed from: a */
    public final Single mo1a(Object obj) {
        switch (this.a) {
            case 0:
                TIh tIh = this.b;
                tIh.getClass();
                NGd nGd = NGd.g;
                UIh f = tIh.f();
                SingleMap singleMap = new SingleMap(f.a().u(nGd.f), C26517jBe.u0);
                C0973Bre c0973Bre = tIh.m;
                return new SingleDoOnError(new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(singleMap, c0973Bre.g()), c0973Bre.i()), new C12152Weg(tIh, nGd, ((FIh) obj).a, 23)), new C19859eCh(5));
            default:
                TIh tIh2 = this.b;
                tIh2.getClass();
                BGd bGd = BGd.g;
                UIh f2 = tIh2.f();
                SingleMap singleMap2 = new SingleMap(f2.a().u(bGd.f), KBe.t0);
                C0973Bre c0973Bre2 = tIh2.m;
                return new SingleDoOnError(new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(singleMap2, c0973Bre2.g()), c0973Bre2.i()), new C37021r2g(tIh2, bGd, ((EIh) obj).a, 25)), new C19859eCh(11));
        }
    }
}
