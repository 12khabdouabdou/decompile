package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.TargetsKt;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: pIe, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C34690pIe implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42713vIe b;

    public /* synthetic */ C34690pIe(C42713vIe c42713vIe, int i) {
        this.a = i;
        this.b = c42713vIe;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return this.b.c.d((ReenactmentKey) obj);
            case 1:
                ReenactmentKey reenactmentKey = (ReenactmentKey) obj;
                C42713vIe c42713vIe = this.b;
                return new SingleMap(new SingleFlatMap(c42713vIe.a.N0.next(), new X08(c42713vIe, 20, reenactmentKey)), new C14254a18(reenactmentKey, 4));
            default:
                C24366had c24366had = (C24366had) obj;
                ReenactmentKey reenactmentKey2 = (ReenactmentKey) c24366had.a;
                ReenactmentKey reenactmentKey3 = (ReenactmentKey) c24366had.b;
                if (AbstractC2032Dq9.j(reenactmentKey3, TargetsKt.getEMPTY_REENACTMENT_KEY())) {
                    reenactmentKey3 = null;
                }
                return this.b.c.b(reenactmentKey2, reenactmentKey3);
        }
    }
}
