package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;

/* renamed from: Ppj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8582Ppj {
    public final C37088r5h a;
    public final XF4 b;
    public final C31002mY7 c;
    public final C11213Uli d;
    public final C18875dU5 e;
    public final C0973Bre f;
    public final C38012rn0 g;

    public C8582Ppj(C37088r5h c37088r5h, XF4 xf4, C31002mY7 c31002mY7, C11213Uli c11213Uli, C18875dU5 c18875dU5) {
        this.a = c37088r5h;
        this.b = xf4;
        this.c = c31002mY7;
        this.d = c11213Uli;
        this.e = c18875dU5;
        ZF2 zf2 = ZF2.Z;
        this.f = new C0973Bre(EU0.h(zf2, zf2, "UserStoryShareProviderStms"));
        this.g = C38012rn0.a;
    }

    public static SingleOnErrorReturn a(C8582Ppj c8582Ppj, String str) {
        return new SingleDoOnSubscribe(new SingleFlatMap(new SingleFlatMap(new ObservableElementAtSingle(new ObservableSubscribeOn(c8582Ppj.a.f(str), c8582Ppj.f.g()), C40994u1.a), new C9585Rli(24, c8582Ppj)), new C46008xlj(c8582Ppj, 3, str)), new SKi(c8582Ppj, 26, str)).r(new C38727sJi(c8582Ppj, str));
    }
}
