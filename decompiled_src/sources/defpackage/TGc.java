package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes7.dex */
public final class TGc implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ VGc b;

    public /* synthetic */ TGc(VGc vGc, int i) {
        this.a = i;
        this.b = vGc;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.getClass();
                return;
            case 1:
                C38012rn0 c38012rn0 = this.b.q;
                return;
            case 2:
                this.b.getClass();
                return;
            case 3:
                this.b.getClass();
                return;
            default:
                VGc vGc = this.b;
                vGc.getClass();
                vGc.s.set(true);
                return;
        }
    }

    public TGc(VGc vGc, EnumC26557jDc enumC26557jDc) {
        this.a = 1;
        this.b = vGc;
    }
}
