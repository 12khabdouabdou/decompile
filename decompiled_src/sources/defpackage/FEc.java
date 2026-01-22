package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* loaded from: classes6.dex */
public final class FEc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Long c;

    public /* synthetic */ FEc(String str, Long l, int i) {
        this.a = i;
        this.b = str;
        this.c = l;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                long longValue = this.c.longValue();
                Single c = ((C45182x90) obj).a.c(I0j.U(this.b), "ArroyoNotificationBridgeImpl");
                G30 g30 = new G30(longValue, 2);
                c.getClass();
                return new SingleMap(c, g30).r(C22691gK8.e0);
            case 1:
                return (Single) ((InterfaceC18540dE2) obj).U(this.c, this.b);
            default:
                return (Single) ((InterfaceC18540dE2) obj).O(this.c, this.b);
        }
    }
}
