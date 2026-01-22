package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class T7i extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ U7i b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ T7i(U7i u7i, int i) {
        super(0);
        this.a = i;
        this.b = u7i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Maybe maybe;
        C39840t95 c39840t95;
        OFf oFf;
        switch (this.a) {
            case 0:
                U7i u7i = this.b;
                C5143Jh6 c5143Jh6 = u7i.b;
                C10555Tg6 c10555Tg6 = AbstractC11640Vg6.o;
                c5143Jh6.getClass();
                C35784q76 c35784q76 = (C35784q76) c5143Jh6.n.get(new C1299Ch6(c10555Tg6));
                int i = 0;
                if (c35784q76 != null && (c39840t95 = (C39840t95) c35784q76.X.d1()) != null && (oFf = c39840t95.a) != null) {
                    i = oFf.size();
                }
                if (i == 0) {
                    maybe = new SingleDoOnSuccess(new SingleMap(u7i.a.a(), new HKh(15, u7i)), new S7i(u7i, 1)).A();
                } else {
                    maybe = MaybeEmpty.a;
                }
                Observable A = Observable.A(Maybe.r(maybe).p(), u7i.b.e(c10555Tg6));
                C24788hth c24788hth = new C24788hth(22, u7i);
                A.getClass();
                return new ObservableMap(A, c24788hth).X(new S7i(u7i, 0)).J0(new C39840t95((OFf) FL6.a, true, 0L, 12)).B0().d1();
            default:
                U7i u7i2 = this.b;
                return u7i2.b.e(u7i2.f).J0(new C39840t95((OFf) FL6.a, true, 0L, 12)).B0().d1();
        }
    }
}
