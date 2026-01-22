package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* loaded from: classes5.dex */
public final class CL0 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ EnumC40612tjd b;

    public /* synthetic */ CL0(EnumC40612tjd enumC40612tjd, int i) {
        this.a = i;
        this.b = enumC40612tjd;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((C39652t0f) obj).e(this.b);
            case 1:
                return ((C39652t0f) obj).e(this.b);
            case 2:
                return ((C39652t0f) obj).e(this.b);
            case 3:
                return ((C39652t0f) obj).e(this.b);
            case 4:
                return ((C39652t0f) obj).e(this.b);
            case 5:
                if (((C39652t0f) obj).b == this.b) {
                    return true;
                }
                return false;
            default:
                return ((C39652t0f) obj).e(this.b);
        }
    }
}
