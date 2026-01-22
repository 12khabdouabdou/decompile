package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* loaded from: classes3.dex */
public final class KW0 {
    public final C11262Uo4 a;
    public final C11262Uo4 b;
    public final C0973Bre c;

    public KW0(C11262Uo4 c11262Uo4, C11262Uo4 c11262Uo42) {
        this.a = c11262Uo4;
        this.b = c11262Uo42;
        C32980o19 c32980o19 = C32980o19.Z;
        this.c = new C0973Bre(EU0.j(c32980o19, c32980o19, "BillboardStoreSharedPrefs"));
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public static C26572jE6 b(int i, String str) {
        String x = AbstractC30172lva.x(str, JV0.n(i));
        return new C26572jE6(EnumC48048zI3.P2, new AI3(DI3.b, (Object) 0), x);
    }

    public static C26572jE6 e(int i, String str) {
        String x = AbstractC30172lva.x(str, JV0.n(i));
        return new C26572jE6(EnumC48048zI3.P2, new AI3(DI3.c, (Object) (-1L)), x);
    }

    public final SingleObserveOn a(String str) {
        String concat = "BILLBOARD_PAC_IS_NEW_CARD_".concat(str);
        SingleFromCallable singleFromCallable = new SingleFromCallable(new JW0(this, new C26572jE6(EnumC48048zI3.P2, new AI3(DI3.a, Boolean.TRUE), concat), 0));
        C0973Bre c0973Bre = this.c;
        return new SingleObserveOn(new SingleSubscribeOn(singleFromCallable, c0973Bre.d()), c0973Bre.i());
    }

    public final SingleFromCallable c(int i, String str) {
        return new SingleFromCallable(new JW0(this, b(i, str), 1));
    }

    public final SingleFromCallable d(int i, String str) {
        return new SingleFromCallable(new JW0(this, e(i, str), 2));
    }

    public final Completable f(int i, int i2, String str) {
        C26572jE6 b = b(i, str);
        C42733vJd a = ((BJd) this.a.get()).a();
        a.i(b, Integer.valueOf(i2));
        return a.c();
    }
}
