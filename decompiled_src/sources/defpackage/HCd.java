package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;

/* loaded from: classes7.dex */
public final class HCd {
    public final C23639h25 a;
    public final M7i b;
    public final C23639h25 c;
    public final C19928eG2 d;
    public final C23639h25 e;
    public final C23639h25 f;
    public final C38012rn0 g;

    public HCd(C23639h25 c23639h25, M7i m7i, C23639h25 c23639h252, C19928eG2 c19928eG2, C23639h25 c23639h253, C23639h25 c23639h254) {
        this.a = c23639h25;
        this.b = m7i;
        this.c = c23639h252;
        this.d = c19928eG2;
        this.e = c23639h253;
        this.f = c23639h254;
        RLg.Z.getClass();
        Collections.singletonList("PlusSyncFstService");
        this.g = C38012rn0.a;
    }

    public final SingleOnErrorReturn a() {
        Singles singles = Singles.a;
        M7i m7i = this.b;
        C4084Hia c4084Hia = C4084Hia.u0;
        Observable observable = m7i.c;
        observable.getClass();
        Single c0 = new ObservableMap(observable, c4084Hia).S(Functions.a).c0();
        SingleFlatMap b = ((JCd) this.a.get()).b();
        singles.getClass();
        MaybeMap maybeMap = new MaybeMap(new MaybeFlatMapSingle(new MaybeFlatMapSingle(new MaybeFilterSingle(Singles.a(c0, b), C27744k6d.y0), new AXc(22, this)), new C27958kGc(28, this)), C3000Fia.u0);
        C40994u1 c40994u1 = C40994u1.a;
        return new SingleDoOnError(new MaybeToSingle(maybeMap, c40994u1), new C33580oTc(24, this)).s(c40994u1);
    }
}
