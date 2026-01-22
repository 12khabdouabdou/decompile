package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIsEmptySingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* renamed from: nL5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32067nL5 {
    public final C12695Xeg a;
    public final C24046hL5 b;
    public final B73 c;
    public final XSg d;
    public final InterfaceC7706Oa1 e;
    public final InterfaceC14452aA8 f;
    public final PHa g;
    public final InterfaceC34553pC3 h;
    public final C0973Bre i;
    public final C38012rn0 j;
    public final C12718Xfi k;

    public C32067nL5(C12695Xeg c12695Xeg, C24046hL5 c24046hL5, B73 b73, XSg xSg, InterfaceC7706Oa1 interfaceC7706Oa1, InterfaceC14452aA8 interfaceC14452aA8, PHa pHa, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = c12695Xeg;
        this.b = c24046hL5;
        this.c = b73;
        this.d = xSg;
        this.e = interfaceC7706Oa1;
        this.f = interfaceC14452aA8;
        this.g = pHa;
        this.h = interfaceC34553pC3;
        EQc eQc = EQc.Z;
        eQc.getClass();
        this.i = new C0973Bre(new C12303Wm0(eQc, "DefaultOneTapLoginManager"));
        Collections.singletonList("DefaultOneTapLoginManager");
        this.j = C38012rn0.a;
        this.k = new C12718Xfi(new C28961l14(14, this));
    }

    public static final MaybeToSingle a(C32067nL5 c32067nL5, C48246zRc c48246zRc) {
        C12695Xeg c12695Xeg = c32067nL5.a;
        SingleSubscribeOn singleSubscribeOn = c12695Xeg.h;
        DTf dTf = new DTf(15, c12695Xeg);
        singleSubscribeOn.getClass();
        return new MaybeToSingle(new MaybeMap(new MaybeFilter(new SingleFlatMapMaybe(singleSubscribeOn, dTf), new C26718jL5(c48246zRc, 0)), new XB5(c32067nL5, 20, c48246zRc)).e(new C43629vz5(10, c32067nL5)), c48246zRc);
    }

    public static final SingleFlatMapCompletable b(C32067nL5 c32067nL5, String str, N4d n4d, boolean z) {
        return new SingleFlatMapCompletable(new MaybeToSingle(c32067nL5.a.b(str, false), new C48246zRc("empty", null, null, null, 0L, N4d.a, null, null, false, null, 990, null)), new C23352gp5(c32067nL5, z, N4d.i0, n4d, str));
    }

    public static final SingleFlatMapCompletable c(C32067nL5 c32067nL5, SingleJust singleJust, N4d n4d, boolean z) {
        c32067nL5.getClass();
        return new SingleFlatMapCompletable(new SingleFlatMap(new SingleFlatMap(singleJust, new OI5(5, c32067nL5)), new WB5(19, c32067nL5)), new U03(n4d, c32067nL5, z, 16));
    }

    public static final MaybeToSingle d(C32067nL5 c32067nL5, C48246zRc c48246zRc) {
        Single n = c32067nL5.d.n();
        C26718jL5 c26718jL5 = new C26718jL5(c48246zRc, 1);
        n.getClass();
        return new MaybeToSingle(new MaybeFlatMapSingle(new MaybeFilterSingle(n, c26718jL5), new C18458dA5(c32067nL5, 24, c48246zRc)), c48246zRc);
    }

    public final SingleMap e(boolean z) {
        return new SingleMap(new SingleMap(this.a.a(), FQc.x0), new NY2(z, 1));
    }

    public final SingleMap f(String str, boolean z) {
        return new SingleMap(new MaybeIsEmptySingle(new MaybeSubscribeOn(this.a.b(str, z), this.i.d())), BJ2.z0);
    }

    public final SingleFlatMap g(boolean z, boolean z2, Function1 function1) {
        Single single = (Single) this.k.getValue();
        HJ2 hj2 = HJ2.z0;
        single.getClass();
        return new SingleFlatMap(new SingleMap(single, hj2), new C18409d80(this, z2, z, function1));
    }

    public final CompletableSubscribeOn h(String str, N4d n4d, boolean z, Function1 function1) {
        return new CompletableSubscribeOn(new SingleFlatMapCompletable(new MaybeToSingle(this.a.b(str, false), new C48246zRc("empty", null, null, null, 0L, N4d.a, null, null, false, null, 990, null)), new C23352gp5(n4d, this, z, function1, str)), this.i.d());
    }

    public final SingleFlatMapCompletable i(String str, N4d n4d, boolean z, boolean z2) {
        if (z) {
            Single single = (Single) this.k.getValue();
            C29392lL5 c29392lL5 = new C29392lL5(this, str, n4d, z2, 3);
            single.getClass();
            return new SingleFlatMapCompletable(single, c29392lL5);
        }
        return this.a.e(str, n4d, z2);
    }

    public final MaybeFlatMapCompletable j(String str) {
        return new MaybeFlatMapCompletable(new MaybeFlatMapSingle(this.a.b(str, false), new JG5(8, this)), new C44041wI5(6, this));
    }
}
