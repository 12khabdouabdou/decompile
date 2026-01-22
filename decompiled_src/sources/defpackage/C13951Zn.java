package defpackage;

import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: Zn, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C13951Zn implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16631bo b;
    public final /* synthetic */ C12344Wo c;

    public /* synthetic */ C13951Zn(C16631bo c16631bo, C12344Wo c12344Wo, int i) {
        this.a = i;
        this.b = c16631bo;
        this.c = c12344Wo;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C16631bo c16631bo = this.b;
                Cnk.k(c16631bo.b(this.c), C47765z5.s0, C0290Al.Y, c16631bo.e);
                return;
            default:
                C16631bo c16631bo2 = this.b;
                Cnk.k(new SingleFlatMapCompletable(new SingleMap(new SingleObserveOn(new SingleJust((C24534hi5) c16631bo2.i.get()), c16631bo2.a.a("AdProviderV2")), BCh.c), new C16224bV5(this.c, 20, c16631bo2)).l(new C13409Yn(c16631bo2, 1)).q(), C47765z5.t0, C0290Al.Z, c16631bo2.e);
                return;
        }
    }
}
