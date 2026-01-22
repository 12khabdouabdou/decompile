package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes9.dex */
public final class LCj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ OCj b;

    public LCj(OCj oCj) {
        this.a = 0;
        this.b = oCj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                OCj oCj = this.b;
                oCj.u0 = (Throwable) obj;
                oCj.l0.getClass();
                return;
            case 1:
                this.b.l0.getClass();
                return;
            default:
                this.b.l0.getClass();
                return;
        }
    }

    public /* synthetic */ LCj(OCj oCj, String str, int i) {
        this.a = i;
        this.b = oCj;
    }
}
