package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;

/* loaded from: classes7.dex */
public final class ZQa implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18819dRa b;

    public /* synthetic */ ZQa(C18819dRa c18819dRa, int i) {
        this.a = i;
        this.b = c18819dRa;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                C18819dRa.V(this.b, true);
                return MaybeEmpty.a;
            default:
                C18819dRa.V(this.b, false);
                return MaybeEmpty.a;
        }
    }
}
