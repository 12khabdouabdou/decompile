package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Objects;

/* renamed from: Gg1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3491Gg1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5659Kg1 b;

    public /* synthetic */ C3491Gg1(C5659Kg1 c5659Kg1, int i) {
        this.a = i;
        this.b = c5659Kg1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C9463Rg1 c9463Rg1 = (C9463Rg1) obj;
                if (AbstractC39172sek.q(c9463Rg1, 2)) {
                    Objects.toString(c9463Rg1.X);
                }
                GX gx = (GX) c9463Rg1.c.getValue();
                gx.getClass();
                return new SingleMap(new SingleSubscribeOn(new SingleSubscribeOn(new SingleMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC18787dQ(1, gx)), gx.b.b), new C45395xJ1(22)), c9463Rg1.b.b), this.b.k.d()), BCh.p0);
            default:
                C5659Kg1 c5659Kg1 = this.b;
                c5659Kg1.getClass();
                EnumC7015Mt1 enumC7015Mt1 = EnumC7015Mt1.V0;
                XF4 xf4 = c5659Kg1.i;
                Observable B = ((InterfaceC34553pC3) xf4.get()).B(enumC7015Mt1);
                B.getClass();
                ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(B, "");
                C0973Bre c0973Bre = c5659Kg1.k;
                SingleOnErrorReturn s = new SingleDoOnError(new SingleSubscribeOn(observableElementAtSingle, c0973Bre.d()), C17431cP0.A0).s("");
                Observable B2 = ((InterfaceC34553pC3) xf4.get()).B(EnumC7015Mt1.X0);
                B2.getClass();
                return Single.J(s, new SingleDoOnError(new SingleSubscribeOn(new ObservableElementAtSingle(B2, ""), c0973Bre.d()), C17431cP0.B0).s(""), C36587qj0.B);
        }
    }
}
