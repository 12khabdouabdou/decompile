package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;

/* loaded from: classes7.dex */
public final class TPd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ XPd b;

    public /* synthetic */ TPd(XPd xPd, int i) {
        this.a = i;
        this.b = xPd;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                ((Boolean) obj).getClass();
                return this.b.b1;
            default:
                ((Boolean) obj).getClass();
                XPd xPd = this.b;
                AbstractC35599pyk.l(xPd.i1, EnumC45533xPd.z1);
                return new SingleCreate(new PPd(xPd));
        }
    }
}
