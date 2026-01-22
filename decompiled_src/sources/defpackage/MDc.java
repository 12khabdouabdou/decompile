package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes8.dex */
public final class MDc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ PDc b;

    public /* synthetic */ MDc(PDc pDc, int i) {
        this.a = i;
        this.b = pDc;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.k = ((Boolean) obj).booleanValue();
                this.b.l = false;
                this.b.b();
                return;
            default:
                this.b.l = false;
                this.b.b();
                return;
        }
    }
}
