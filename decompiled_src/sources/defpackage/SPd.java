package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;

/* loaded from: classes7.dex */
public final class SPd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ XPd b;

    public /* synthetic */ SPd(XPd xPd, int i) {
        this.a = i;
        this.b = xPd;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                XPd xPd = this.b;
                EnumC37732ra6 enumC37732ra6 = ((TUd) xPd.W0.i.d1()).c.a;
                EnumC37732ra6 enumC37732ra62 = EnumC37732ra6.b;
                if (enumC37732ra6 == enumC37732ra62) {
                    return XPd.V(xPd, new C39070sa6(enumC37732ra62, null, 510));
                }
                return new CompletableFromAction(new QPd(xPd, 1));
            default:
                Boolean a = this.b.i1.a(EnumC45533xPd.z1);
                if (a != null) {
                    z = a.booleanValue();
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
