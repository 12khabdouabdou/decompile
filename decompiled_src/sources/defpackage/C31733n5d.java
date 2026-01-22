package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: n5d, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31733n5d implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ W28 b;

    public /* synthetic */ C31733n5d(W28 w28, int i) {
        this.a = i;
        this.b = w28;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Single single;
        switch (this.a) {
            case 0:
                return new SingleMap(new SingleCreate(new C31623n0d(3, (InterfaceC12857Xmb) obj)), new C14456aAc(1, this.b));
            default:
                W28 w28 = this.b;
                C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.I0((List) obj);
                if (c10122Slb != null) {
                    single = new SingleFlatMap(((C4711Imb) ((InterfaceC48695zmb) ((B35) w28.c).get())).e((C12303Wm0) w28.t, c10122Slb), C25919ika.r0);
                } else {
                    single = null;
                }
                if (single == null) {
                    single = new SingleJust(Boolean.FALSE);
                }
                return single.B();
        }
    }
}
