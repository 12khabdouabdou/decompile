package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* loaded from: classes.dex */
public final class PHa implements MHa {
    public final B73 a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;

    public PHa(B73 b73, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3) {
        this.a = b73;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.d = interfaceC15222ake3;
    }

    public static final SingleDelayWithCompletable d(PHa pHa, BI3 bi3, long j) {
        C42733vJd a = ((BJd) pHa.b.get()).a();
        a.l(bi3, Long.valueOf(j));
        Completable c = a.c();
        SingleJust singleJust = new SingleJust(Long.valueOf(j));
        c.getClass();
        return new SingleDelayWithCompletable(singleJust, c);
    }

    @Override // defpackage.MHa
    public final Maybe a() {
        Single n = ((XSg) this.d.get()).n();
        C43238vha c43238vha = C43238vha.X;
        n.getClass();
        return new MaybeFlatten(new MaybeFilterSingle(new SingleMap(n, c43238vha), C8781Pza.i0), new C23511gwa(11, this));
    }

    @Override // defpackage.MHa
    public final Maybe b() {
        Single n = ((XSg) this.d.get()).n();
        C43238vha c43238vha = C43238vha.X;
        n.getClass();
        return new MaybeMap(new MaybeMap(new MaybeFlatten(new MaybeFilterSingle(new SingleMap(n, c43238vha), C8781Pza.j0), new C40895twa(10, this)), new C45382xI9(23, this)), C44575wha.X);
    }

    @Override // defpackage.MHa
    public final Single c() {
        return new SingleFlatMap(new SingleFlatMap(e(EnumC24957i19.v4), new C47533yua(11, this)), new C5647Kfa(18, this));
    }

    public final Single e(BI3 bi3) {
        return ((InterfaceC34553pC3) this.c.get()).y(bi3);
    }
}
