package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes3.dex */
public final class F74 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ G74 b;

    public /* synthetic */ F74(G74 g74, int i) {
        this.a = i;
        this.b = g74;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.l0 = ((Boolean) obj).booleanValue();
                return;
            default:
                C38012rn0 c38012rn0 = this.b.i0;
                return;
        }
    }
}
