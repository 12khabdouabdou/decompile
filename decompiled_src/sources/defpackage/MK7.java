package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* loaded from: classes4.dex */
public final class MK7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ OK7 b;
    public final /* synthetic */ String c;

    public /* synthetic */ MK7(OK7 ok7, String str, int i) {
        this.a = i;
        this.b = ok7;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                YK7 yk7 = (YK7) obj;
                OK7 ok7 = this.b;
                InterfaceC25716ib5 e = ok7.e();
                String str = this.c;
                return new SingleDelayWithCompletable(new SingleJust(yk7), ok7.h(e.s("blockFriend", new C48712zn6(ok7, str, yk7, 20)), new C4601Ih6(str, 13)));
            default:
                return new SingleDelayWithCompletable(new SingleJust((YK7) obj), this.b.i(null, this.c));
        }
    }
}
