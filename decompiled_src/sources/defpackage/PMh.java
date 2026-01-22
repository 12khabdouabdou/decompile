package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* loaded from: classes6.dex */
public final class PMh implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32786nse b;

    public /* synthetic */ PMh(C32786nse c32786nse, int i) {
        this.a = i;
        this.b = c32786nse;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                if (((OMh) obj).d == EnumC30607mF8.SENDTO && ((IRf) this.b.t).b.b) {
                    return true;
                }
                return false;
            default:
                OMh oMh = (OMh) obj;
                if (((IRf) this.b.t).b.c && !oMh.c.b()) {
                    if (oMh.e != EnumC41307uF8.PRIVATE) {
                        return false;
                    }
                }
                return true;
        }
    }
}
