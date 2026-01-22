package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: kcc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28419kcc implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35108pcc b;

    public /* synthetic */ C28419kcc(C35108pcc c35108pcc, int i) {
        this.a = i;
        this.b = c35108pcc;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        Object obj;
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.x1;
                return;
            case 1:
                C35108pcc c35108pcc = this.b;
                c35108pcc.F0.I0();
                c35108pcc.F0.dispose();
                C31049mac c31049mac = c35108pcc.q1;
                if (c31049mac != null) {
                    c31049mac.dispose();
                }
                C35108pcc.V(c35108pcc);
                return;
            case 2:
                C35108pcc c35108pcc2 = this.b;
                NBi nBi = c35108pcc2.g1;
                C25099i7j c25099i7j = null;
                if (nBi != null) {
                    obj = (SBi) nBi.N0.d1();
                    if (obj == null) {
                        obj = RBi.a;
                    }
                } else {
                    obj = null;
                }
                if (!(obj instanceof QBi)) {
                    C31049mac c31049mac2 = c35108pcc2.q1;
                    if (c31049mac2 != null) {
                        c35108pcc2.q0(c31049mac2);
                        c25099i7j = C25099i7j.a;
                    }
                    if (c25099i7j == null) {
                        C31049mac c31049mac3 = new C31049mac(c35108pcc2.J0.b, c35108pcc2.M0.a(), c35108pcc2.L0, c35108pcc2.w1, c35108pcc2.N0, c35108pcc2.J());
                        c35108pcc2.q1 = c31049mac3;
                        c35108pcc2.q0(c31049mac3);
                        return;
                    }
                    return;
                }
                return;
            default:
                this.b.F1.set(false);
                return;
        }
    }
}
