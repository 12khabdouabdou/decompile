package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes7.dex */
public final class DQj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ EQj b;

    public /* synthetic */ DQj(EQj eQj, int i) {
        this.a = i;
        this.b = eQj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC3158Fq0 interfaceC3158Fq0 = (InterfaceC3158Fq0) obj;
                this.b.f0 = interfaceC3158Fq0;
                C4784Iq0 c4784Iq0 = (C4784Iq0) interfaceC3158Fq0;
                c4784Iq0.c();
                c4784Iq0.g();
                return;
            case 1:
                C38012rn0 c38012rn0 = this.b.Y;
                return;
            default:
                C38012rn0 c38012rn02 = this.b.Y;
                return;
        }
    }
}
