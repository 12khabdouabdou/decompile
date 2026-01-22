package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* loaded from: classes7.dex */
public final class EMb implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ HMb b;

    public /* synthetic */ EMb(HMb hMb, int i) {
        this.a = i;
        this.b = hMb;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                return new CompletableFromSingle(new SingleMap(this.b.e.h(), C12877Xna.j0));
            default:
                HMb hMb = this.b;
                hMb.getClass();
                EnumC14427a95 enumC14427a95 = EnumC14427a95.X;
                YY7 yy7 = new YY7("MerlinStateManager");
                C27802k95 c27802k95 = (C27802k95) hMb.d;
                c27802k95.getClass();
                return c27802k95.d(enumC14427a95, yy7, new C2924Fei(EnumC9982Sei.Y, null, null, null, 62));
        }
    }
}
