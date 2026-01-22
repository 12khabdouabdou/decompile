package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class AYb extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ BYb b;
    public final /* synthetic */ String c;
    public final /* synthetic */ UIf t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AYb(BYb bYb, String str, UIf uIf, int i) {
        super(1);
        this.a = i;
        this.b = bYb;
        this.c = str;
        this.t = uIf;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                List u1 = AbstractC41828ue3.u1(((ZKf) obj).a);
                UIf uIf = this.t;
                String str = uIf.f;
                if (str == null) {
                    str = "";
                }
                boolean e = AbstractC26192iwk.e(uIf);
                C38757sL6 c38757sL6 = C38757sL6.a;
                SingleDoOnError d = this.b.d(this.c, str, u1, u1, e, c38757sL6, c38757sL6);
                BYb bYb = this.b;
                return new CompletableFromSingle(new SingleObserveOn(d, bYb.s.i())).j(new C33146o9(bYb, 1));
            case 1:
                BYb bYb2 = this.b;
                return new ObservableIgnoreElementsCompletable(new ObservableFlatMapSingle(((C21416fN7) bYb2.i.get()).a(((ZKf) obj).a), new WBb(bYb2, this.c, this.t, 5)).u0(bYb2.s.i())).j(new C33146o9(bYb2, 2));
            default:
                String str2 = (String) obj;
                UIf uIf2 = this.t;
                List e2 = AbstractC29742lbk.e(uIf2);
                List h = AbstractC29742lbk.h(uIf2);
                boolean e3 = AbstractC26192iwk.e(uIf2);
                C38757sL6 c38757sL62 = C38757sL6.a;
                SingleDoOnError d2 = this.b.d(this.c, str2, e2, h, e3, c38757sL62, c38757sL62);
                BYb bYb3 = this.b;
                return new CompletableFromSingle(new SingleObserveOn(d2, bYb3.s.i())).j(new C33146o9(bYb3, 3));
        }
    }
}
