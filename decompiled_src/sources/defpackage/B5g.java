package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class B5g extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ D5g b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ B5g(D5g d5g, int i) {
        super(0);
        this.a = i;
        this.b = d5g;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.Z.z(null);
                return C25099i7j.a;
            case 1:
                D5g d5g = this.b;
                LZj.V(d5g.t0.i(), new RunnableC44322wVe(24, d5g), null);
                return C25099i7j.a;
            case 2:
                D5g d5g2 = this.b;
                SingleDelayWithCompletable singleDelayWithCompletable = new SingleDelayWithCompletable((SingleSource) d5g2.u0.getValue(), d5g2.g0.d().j(new A5g(d5g2, 1)));
                C0973Bre c0973Bre = d5g2.t0;
                Disposable f = SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(singleDelayWithCompletable, c0973Bre.d()), c0973Bre.i()), new C5g(d5g2, 2), new C5g(d5g2, 3));
                d5g2.l0.a(d5g2.s0, f);
                return C25099i7j.a;
            case 3:
                C38012rn0 c38012rn0 = this.b.y0;
                return C25099i7j.a;
            case 4:
                D5g d5g3 = this.b;
                MaybeFilter maybeFilter = new MaybeFilter(new ObservableElementAtMaybe(d5g3.q0.r(AbstractC43578vwk.h(d5g3.Y), EnumC40612tjd.SETTINGS_CONTACTS, null)), C33625oVf.l0);
                C0973Bre c0973Bre2 = d5g3.t0;
                Disposable d = SubscribersKt.d(new MaybeFlatMapCompletable(new MaybeObserveOn(new MaybeSubscribeOn(maybeFilter, c0973Bre2.g()), c0973Bre2.i()), new C43006vWf(5, d5g3)), new B5g(d5g3, 3), new C5g(d5g3, 1));
                d5g3.l0.a(d5g3.s0, d);
                return C25099i7j.a;
            default:
                JO3 d2 = ((WM3) this.b.f0).d();
                return new SingleCache(new SingleMap(new SingleSubscribeOn(d2.d.r(EnumC24957i19.m0), d2.o.g()), new T2j(14, d2)));
        }
    }
}
