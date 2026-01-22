package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: jyc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27566jyc implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28902kyc b;

    public /* synthetic */ C27566jyc(C28902kyc c28902kyc, int i) {
        this.a = i;
        this.b = c28902kyc;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                ((InterfaceC0428Arc) this.b.i0.get()).c(C31234mj.Y);
                return;
            default:
                C28902kyc c28902kyc = this.b;
                c28902kyc.t.b.remove(c28902kyc);
                if (c28902kyc.e0.get() != EnumC30240lyc.DISABLED) {
                    c28902kyc.b.e(1);
                }
                C34027oo5 c34027oo5 = c28902kyc.a.d.a;
                C15585b12 c15585b12 = c34027oo5.f;
                if (c15585b12 != null) {
                    c15585b12.e(false, null, ((C32689no5) c34027oo5.d).a);
                    return;
                }
                return;
        }
    }
}
