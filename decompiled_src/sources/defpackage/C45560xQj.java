package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: xQj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45560xQj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ BQj b;

    public /* synthetic */ C45560xQj(BQj bQj, int i) {
        this.a = i;
        this.b = bQj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.s0;
                return;
            case 1:
                C38012rn0 c38012rn02 = this.b.s0;
                return;
            case 2:
                this.b.x0 = (InterfaceC3158Fq0) obj;
                return;
            default:
                BQj bQj = this.b;
                bQj.p0.b = false;
                bQj.h3().A();
                return;
        }
    }
}
